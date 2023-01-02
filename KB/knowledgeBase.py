from math import atan2, cos, radians, sin, sqrt
import time
import pickle
from pyswip import Prolog
from KB.path_finding.searchGeneric import AStarsearch
from KB.path_finding.searchProblem import SearchProblemHiddenGraph

class KnowledgeBase():

    def __init__(self):
        '''
        Metodo init
        ----------------
        Inizializza il motore di prolog e gli algoritmi di machine learning
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

        percorso = AStarsearch(self.search_problem)
        percorso.reverse()

        return percorso

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
        Metodo vicini_incrocio
        -------------------
        Dati di input
        --------------
        incrocio: incrocio di cui si vogliono conoscere le strade per mappare il ciclo semaforico
        '''
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
            tempo_verde = max(10,(indice_traffico*20) * 3)
            array_verde.append(tempo_verde)
            
        i = 0
        for strada in strade:
            tempo_rosso = sum(array_verde) - array_verde[i]

            self.assegna_ciclo_semaforico(incrocio,str(strada),str(i),str(array_verde[i]),str(tempo_giallo),str(tempo_rosso))
            query_prova = "props(X, timer_rosso, Y)"
            i = i+1
        for atom in self.prolog.query(query_prova):
            print(str(atom["X"]) + '\n' + str(atom["Y"])) 

            
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
        return self.distanza_nodi_secondi(X, self.nodo_goal)
    
    def distanza_nodi_secondi(self, X, Y):
        '''
        Metodo distanza_nodi
        -------------------
        Dati di input
        --------------
        X: primo nodo
        Y: secondo nodo

        Dati di output
        -------------- 
        distanza: distanza tra i due nodi in secondi
        '''
        distanza = 0

        query = "lat_lon("+X+", L, G)"
        for atom in self.prolog.query(query):
            lat1 = atom["L"]
            lon1 = atom["G"]

        query = "lat_lon("+Y+", L, G)"
        for atom in self.prolog.query(query):
            lat2 = atom["L"]
            lon2 = atom["G"]

        radius = 6371

        dlat = radians(lat2 - lat1)
        dlon = radians(lon2 - lon1)
        a = (sin(dlat / 2) * sin(dlat / 2) + cos(radians(lat1)) * cos(radians(lat2)) * sin(dlon / 2) * sin(dlon / 2))
        c = 2 * atan2(sqrt(a), sqrt(1 - a))
        distanza = radius * c * 1000

        # converte km in secondi(velocità media di 30km/h)
        m_s = 30 / 3.6
        secondi = distanza / m_s

        return secondi

    def assegna_ciclo_semaforico(self, incrocio, strada, numero_sequenza, timer_verde, timer_giallo, timer_rosso):
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
        timer_rosso: durata del timer rosso
        '''

        self.prolog.assertz("props(semaforo_"+incrocio+"_"+strada+", numero, " + numero_sequenza + ")")
        self.prolog.assertz("props(semaforo_"+incrocio+"_"+strada+", timer_verde, " + timer_verde + ")")
        self.prolog.assertz("props(semaforo_"+incrocio+"_"+strada+", timer_giallo, " + timer_giallo + ")")
        self.prolog.assertz("props(semaforo_"+incrocio+"_"+strada+", timer_rosso, " + timer_rosso + ")")

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
    
        


        



