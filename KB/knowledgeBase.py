from math import atan2, cos, radians, sin, sqrt
import random
import time
import pickle
from pyswip import Prolog
from KB.path_finding.searchGeneric import AStarsearch
from KB.path_finding.searchProblem import SearchProblemHiddenGraph
from KB.markovChain.markov_chain import syncro, getprobverde
from KB.CSP.CSP import SolveCsp

class KnowledgeBase():

    def __init__(self, syncro):
        '''
        Metodo init
        ---------------

        Inizializza il motore di prolog e gli algoritmi di machine learning

        ----------------
        Dati di input
        --------------
        
        syncro: booleano che indica se sincronizzare i semafori
        '''
        self.prolog = Prolog()
        self.prolog.consult("KB/prolog/knowledge_base.pl",catcherrors=False)

        with open('supervised_learning/models/tree_regression.sav', 'rb') as pickle_file:
            self.tree_regression = pickle.load(pickle_file)

        with open('supervised_learning/models/scaler_tree.sav', 'rb') as pickle_file:
            self.scaler = pickle.load(pickle_file)

        self.dic = { 
            "strada_primaria": self.predizione_traffico(1),
            "strada_secondaria": self.predizione_traffico(2),
            "strada_terziaria": self.predizione_traffico(3)
        }

        incroci_semaforici = []
        query_incrocio = "prop(Incrocio, semafori, 1)"
        for atom in self.prolog.query(query_incrocio):
            incroci_semaforici.append(atom["Incrocio"])
        
        for incrocio in incroci_semaforici:
            self.ciclo_semaforico(incrocio)

        if syncro:
            self.csp = SolveCsp(self)
            self.assegnazione_ottimale = self.csp.solveCSP()
            print(self.assegnazione_ottimale)
            print(self.valutazione_ritardo(self.assegnazione_ottimale))



    def valutazione_ritardo(self, incroci_sincronizzati):
        '''
        Metodo valutazione_ritardo
        -------------------
        Dati di input
        --------------
        incroci_sincronizzati: dizionario contenente come chiave l'incrocio A
                               e come valore l'incrocio B sincronizzato con A
                               in modo che A dipende da B (A è slave di B).
                               Se il valore di A è A stesso significa che non
                               è sincronizzato con nessun altro incrocio.
        Dati di output
        --------------
        ritardo: ritardo totale
        '''
        ritardo = 0

        # aggiorna i cicli semaforici
        cicli_aggiornati = {}
        for slave, master in incroci_sincronizzati.items():
            if(isinstance(slave, str) == False):
                slave = slave.name
                
            cicli_aggiornati[slave] = {}

            # inizializza i semafori di quell'incrocio
            query_incrocio = "prop("+slave+", strade, Strade)"
            lista_strade = list(self.prolog.query(query_incrocio))
            for atom in lista_strade:
                strade = atom["Strade"]
                get_strade = [strada.value for strada in strade]
            for strada in get_strade:
                cicli_aggiornati[slave][strada] = self.get_ciclo_semaforico(slave, strada)

            if master != slave:
                nuovo_ciclo_slave = self.sincronizza_incroci(master, slave)
                cicli_aggiornati[slave] = nuovo_ciclo_slave

        # calcola il ritardo
        for master, vicini in self.incrocio_vicini.items():
            for vicino in vicini:
                common_strade = self.incrocio_strade_comuni(master, vicino)

                strada = ""
                if len(common_strade) > 0:
                    strada = common_strade[0]

                    distanza_incroci = self.distanza_nodi_secondi(master, vicino, 0, False)
                    ciclo_vicino = cicli_aggiornati[vicino][strada]
                    ciclo_master = cicli_aggiornati[master][strada]
                    prob_verde = getprobverde(ciclo_vicino, ciclo_master, distanza_incroci)
                    ritardo += (prob_verde)

        return ritardo


    def init_CSP(self):
        '''
        Metodo init_CSP
        ----------------
        Inizializza il CSP
        
        Dati di output
        -------------- 
        incroci: lista contenente gli incroci
        coppie_incroci: lista contenente le coppie di incroci da minimizzare
        '''
        self.incrocio_vicini = {}

        incroci = []
        query = "prop(Incrocio, type, incrocio)"
        for atom in self.prolog.query(query):
            incroci.append(atom["Incrocio"])

        for incrocio in incroci:
            semafori = 0
            query = "prop("+incrocio+", semafori, Semafori)"
            for atom in self.prolog.query(query):
                semafori = atom["Semafori"]

            if semafori == 1:
                vicini = self.vicini_incrocio(incrocio)

                lista_vicini = []
                for vicino in vicini:
                    semafori = 0
                    query = "prop("+vicino+", semafori, Semafori)"
                    for atom in self.prolog.query(query):
                        semafori = atom["Semafori"]

                    if semafori == 1:
                        lista_vicini.append(vicino)
                self.incrocio_vicini[incrocio] = lista_vicini
        return self.incrocio_vicini

    def sincronizza_incroci(self, incrocio_1, incrocio_2):
        '''
        Metodo sincronizza_incroci
        -------------------
        Dati di input
        --------------
        incrocio_1: primo incrocio da sincronizzare
        incrocio_2: secondo incrocio da sincronizzare

        Dati di output
        --------------
        new_ciclo2: nuovo ciclo semaforico del secondo incrocio
        '''
        new_ciclo2 = {}
        strade_comuni = self.incrocio_strade_comuni(incrocio_1, incrocio_2)

        if len(strade_comuni) == 0:
            return

        strada_comune = strade_comuni[0]

        new_ciclo2 = {}
        query_incrocio = "prop("+incrocio_2+", strade, Strade)"
        lista_strade = list(self.prolog.query(query_incrocio))
        for atom in lista_strade:
            strade = atom["Strade"]
            get_strade = [strada.value for strada in strade]
        for strada in get_strade:
            if strada != strada_comune:
                new_ciclo2[strada] = self.get_ciclo_semaforico(incrocio_2, strada)

        ciclo_1 = self.get_ciclo_semaforico(incrocio_1, strada_comune)
        ciclo_2 = self.get_ciclo_semaforico(incrocio_2, strada_comune)

        if len(ciclo_1) == 0 or len(ciclo_2) == 0:
            return

        distanza_incroci = self.distanza_nodi_secondi(incrocio_1, incrocio_2, 0, False)

        ciclo_sincr, new_ciclo2 = syncro(ciclo_1, ciclo_2, new_ciclo2, distanza_incroci)
        new_ciclo2[strada_comune] = ciclo_sincr    

        return new_ciclo2

    def ricerca_percorso(self, X, Y):
        '''
        Metodo lista_strade
        -------------------
        Dati di input
        --------------
        X: nodo di partenza
        Y: nodo di arrivo

        Dati di output
        -------------- 
        percorso: lista contenente il percorso da X a Y
        '''

        self.search_problem = SearchProblemHiddenGraph(self, X, {Y})
        self.nodo_goal = Y

        percorso = []
        
        query = "prop("+X+", type, incrocio)"
        if list(self.prolog.query(query)) == 0:
            return percorso
            
        query = "prop("+Y+", type, incrocio)"
        if list(self.prolog.query(query)) == 0:
            return percorso

        percorso, secondi = AStarsearch(self.search_problem)
        percorso.reverse()

        return percorso, secondi

    def predizione_traffico(self, type_strada):
        '''
        Metodo predizione_traffico
        -------------------
        Dati di input
        --------------
        type_strada: predice il traffico sulla strada passata in input

        Dati di output
        -------------- 
        tasso_traffico: indice di traffico per quella strada all'orario attuale
        '''
        data = time.localtime()
        
        X = [[data[2], data[1], data[3], data[6] > 4, type_strada]]
        X = self.scaler.transform(X)

        return self.tree_regression.predict(X)[0]

    
    def ciclo_semaforico(self,incrocio):
        '''
        Metodo ciclo_semaforico
        -------------------
        Dati di input
        --------------
        incrocio: incrocio di cui si vogliono conoscere le strade per mappare il ciclo semaforico
        '''
        tempo_totale = 0
        strade = []
        query_incrocio = "prop("+incrocio+", strade, Strada)"
        
        for atom in self.prolog.query(query_incrocio):
            strade = atom["Strada"]

        array_verde = []
        tempo_giallo = 4

        for strada in strade:
            query_strade = "prop("+strada.value+", type, TipoStrada)"
            tipo_strada = list(self.prolog.query(query_strade))[0]["TipoStrada"]

            indice_traffico = self.dic[tipo_strada]
            tempo_verde = max(10,int((indice_traffico*20) * 3))
            array_verde.append(tempo_verde)
            tempo_totale = tempo_totale + tempo_verde + tempo_giallo
            
        resto = 5 - (tempo_totale % 5)
        if resto != 0:
            # sceglie casualmente un incrocio in cui aggiungere il resto
            incrocio_random = random.randint(0,len(strade)-1)
            array_verde[incrocio_random] += resto
            
        i = 0
        for strada in strade:
            self.assegna_ciclo_semaforico(incrocio,str(strada),str(i),str(array_verde[i]),str(tempo_giallo))
            i = i+1

            
    def vicini_incrocio(self, X):
        '''
        Metodo vicini_incrocio
        -------------------
        Dati di input
        --------------
        X: incrocio di cui si vogliono conoscere i vicini

        Dati di output
        -------------- 
        vicini: lista contenente i vicini dell'incrocio passato in input
        '''
        vicini = []

        query = "vicini_incrocio("+X+", S)"
        for atom in self.prolog.query(query):
            viciniTmp = atom["S"]

        for tmp in viciniTmp:
            if(isinstance(tmp, list)):
                for tmp2 in tmp:
                    vicini.append(tmp2.value)
            else:
                vicini.append(tmp.value)

        return list(set(vicini))

    def euristica_nodi(self, X):
        '''
        Metodo euristica_nodi
        -------------------
        Dati di input
        --------------
        X: nodo di cui si vuole conoscere l'euristica(distanza dal nodo di arrivo)

        Dati di output
        -------------- 
        euristica: euristica del nodo passato in input
        '''
        return self.distanza_nodi_secondi(X, self.nodo_goal, 0, False)
    
    def distanza_nodi_secondi(self, X, Y, seconds_from_start=0, add_seconds_red=True):
        '''
        Metodo distanza_nodi
        -------------------
        Dati di input
        --------------
        X: primo nodo
        Y: secondo nodo
        seconds_from_start: tempo trascorso dall'inizio del percorso
        add_seconds_red: se True aggiunge i secondi di rosso del semaforo

        Dati di output
        -------------- 
        distanza: distanza tra i due nodi in secondi
        '''
        distanza = 0
        velocita = 30
        radius = 6371

        query = "lat_lon("+X+", L, G)"
        for atom in self.prolog.query(query):
            lat1 = atom["L"]
            lon1 = atom["G"]

        query = "lat_lon("+Y+", L, G)"
        for atom in self.prolog.query(query):
            lat2 = atom["L"]
            lon2 = atom["G"]


        dlat = radians(lat2 - lat1)
        dlon = radians(lon2 - lon1)
        a = (sin(dlat / 2) * sin(dlat / 2) + cos(radians(lat1)) * cos(radians(lat2)) * sin(dlon / 2) * sin(dlon / 2))
        c = 2 * atan2(sqrt(a), sqrt(1 - a))
        distanza = radius * c * 1000

        common_strade = self.incrocio_strade_comuni(X, Y)

        strada = ""
        if len(common_strade) > 0:
            strada = common_strade[0]

            query_incrocio = "prop("+strada+",velocita_massima,V)"
            velocita = list(self.prolog.query(query_incrocio))[0]["V"]

        # converte km in secondi
        m_s = velocita / 3.6
        secondi = distanza / m_s

        seconds_from_start += secondi

        # aggiunge i secondi di rosso del semaforo Y
        if(add_seconds_red and strada != ""):
            secondi_rosso = self.get_secondi_rosso(Y, strada, seconds_from_start)
            secondi += secondi_rosso

        return secondi

    def incrocio_strade_comuni(self, incrocio1, incrocio2):
        '''
        Metodo incrocio_strade_comuni
        -------------------
        Dati di input
        --------------
        incrocio1: primo incrocio di cui si vogliono conoscere le strade comuni
        incrocio2: secondo incrocio di cui si vogliono conoscere le strade comuni

        Dati di output
        -------------- 
        strade_comuni: lista contenente le strade comuni tra i due incroci
        '''

        common_list = []
        strade_X = []
        query_incrocio = "prop("+incrocio1+", strade, Strada)"
        for atom in self.prolog.query(query_incrocio):
            strade_X = atom["Strada"]

        for strade in strade_X:
            common_list.append(strade.value)

        strade_Y = []
        query_incrocio = "prop("+incrocio2+", strade, Strada)"
        for atom in self.prolog.query(query_incrocio):
            strade_Y = atom["Strada"]

        for strade in strade_Y:
            common_list.append(strade.value)

        newlist = []
        strade_comuni = []

        for i in common_list:
            if i not in newlist:
                newlist.append(i)
            else:
                strade_comuni.append(i)
        
        return strade_comuni

    def get_secondi_rosso(self, incrocio, strada, seconds_from_start):
        '''
        Metodo get_secondi_rosso
        -------------------
        Dati di input
        --------------
        incrocio: incrocio di cui si vuole conoscere i secondi di rosso
        strada: strada dalla quale si arriva al nodo X
        seconds_from_start: secondi dall'inizio del percorso

        Dati di output
        -------------- 
        secondi_rosso: secondi di rosso del semaforo se si arriva al tempo
                       seconds_from_start
        '''
        secondi_rosso = 0
        ciclo = self.get_ciclo_semaforico(incrocio, strada)
        if len(ciclo) == 0:
            return 0

        totale_ciclo = 0
        for item in ciclo:
            totale_ciclo += item["tempo"]

        seconds_from_start = (seconds_from_start % totale_ciclo)

        seconds = 0
        i = 0
        while seconds < seconds_from_start:
            seconds += ciclo[i]["tempo"]
            i = i+1
        
        if ciclo[i-1]["colore"] == "verde":
            secondi_rosso = 0
        else:
            secondi_rosso = seconds - seconds_from_start
            i = i % len(ciclo)
            while ciclo[i]["colore"] != "verde":
                secondi_rosso += ciclo[i]["tempo"]
                i = (i+1) % len(ciclo)

        return secondi_rosso

    def get_ciclo_semaforico(self, incrocio, strada):
        '''
        Metodo get_ciclo_semaforico
        -------------------
        Dati di input
        --------------
        incrocio: incrocio di cui si vuole conoscere il ciclo semaforico
        strada: strada dell'incrocio di cui si vuole conoscere il ciclo

        Dati di output
        -------------- 
        ciclo: ciclo di quel semaforo all'interno dell'incrocio
        '''
        ciclo = []
        totale = 0
        sequenza = 0
        timer_verde = 0
        timer_giallo = 0
        trovato = False

        max = 0
        # preleva il totale di quel ciclo semaforico
        query = "all_sequenze("+incrocio+", Seq)"
        for atom in self.prolog.query(query):
            if atom["Seq"] > max:
                max = atom["Seq"]
        query = "tempi_verdi_gialli("+incrocio+", "+str(max)+", Tempi)"
        for atom in self.prolog.query(query):
            totale = atom["Tempi"]


        query = "props(semaforo_"+incrocio+"_"+strada+", Verb, Value)"
        for atom in self.prolog.query(query):
            trovato = True
            if(atom["Verb"] == "sequenza"):
                sequenza = atom["Value"]
            elif(atom["Verb"] == "timer_verde"):
                timer_verde = atom["Value"]
            elif(atom["Verb"] == "timer_giallo"):
                timer_giallo = atom["Value"]

        if(trovato):

            tempi_prec = 0

            if sequenza > 0:
                # preleva i tempi di verde e giallo dei semafori precedenti al numero di sequenza
                query = "tempi_verdi_gialli("+incrocio+", "+str(sequenza-1)+", Tempi)"
                for atom in self.prolog.query(query):
                    tempi_prec = atom["Tempi"]

            if(tempi_prec > 0):
                ciclo.append({'colore': 'rosso', 'tempo': tempi_prec})

            ciclo.append({'colore': 'verde', 'tempo': timer_verde})
            ciclo.append({'colore': 'giallo', 'tempo': timer_giallo})

            if(tempi_prec + timer_verde + timer_giallo < totale):
                ciclo.append({'colore': 'rosso', 'tempo': totale - (tempi_prec + timer_verde + timer_giallo)})

        return ciclo

    def assegna_ciclo_semaforico(self, incrocio, strada, numero_sequenza, timer_verde, timer_giallo):
        '''
        Metodo assegna_ciclo_semaforico
        -------------------
        Dati di input
        --------------
        incrocio: incrocio di cui si vuole assegnare il ciclo semaforico
        strada: strada dell'incrocio di cui si vuole assegnare il timer
        numero_sequenza: numero di sequenza del semaforo nel ciclo
        timer_verde: durata del timer verde
        timer_giallo: durata del timer giallo
        '''

        self.prolog.assertz("props(semaforo_"+incrocio+"_"+strada+", sequenza, " + numero_sequenza + ")")
        self.prolog.assertz("props(semaforo_"+incrocio+"_"+strada+", incrocio, " + incrocio + ")")
        self.prolog.assertz("props(semaforo_"+incrocio+"_"+strada+", timer_verde, " + timer_verde + ")")
        self.prolog.assertz("props(semaforo_"+incrocio+"_"+strada+", timer_giallo, " + timer_giallo + ")")

    def lista_strade(self):
        '''
        Metodo lista_strade
        -------------------
        Dati di output
        -------------- 
        strade: lista contenente tutte le strade presenti nella KB
        '''
        strade = []

        query = "prop(X, type, strada)"
        for atom in self.prolog.query(query):
            strade.append(atom["X"])

        return strade


    def lista_incroci(self):
        '''
        Metodo lista_incroci
        -------------------
        
        Dati di output
        -------------- 
            nodi: lista contenente tutti gli incroci della strada passata in input, 
            con le relative strade che si incrociano
        '''

        nodi = []
        atom_nodi = []
        for atom in self.prolog.query("prop(N,type,incrocio)"):
            atom_nodi.append(atom["N"])

        for nodo in atom_nodi:
            for atom in self.prolog.query("prop("+nodo+",strade,S)"):
                strade = []
                for strada in atom["S"]:
                    strade.append(strada.value)
                nodi.append({"id": nodo, "strade": strade})

        return nodi
    
        


        



