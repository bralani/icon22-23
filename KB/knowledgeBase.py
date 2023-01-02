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
        return self.distanza_nodi(X, self.nodo_goal)

    def distanza_nodi(self, X, Y):
        '''
        Metodo distanza_nodi
        -------------------
        Dati di input
        --------------
        X: primo nodo
        Y: secondo nodo

        Dati di output
        -------------- 
        distanza: distanza tra i due nodi
        '''
        distanza = 0

        query = "distanza_nodi("+X+", " + Y + ", S)"
        for atom in self.prolog.query(query):
            distanza = atom["S"]

        return distanza

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

    def distanza_nodi(self, X, Y):
        '''
        Metodo distanza_nodi
        -------------------
        Dati di input
        --------------
        X: primo nodo
        Y: secondo nodo

        Dati di output
        -------------- 
        distanza: distanza tra i due nodi
        '''
        distanza = 0

        query = "distanza_nodi("+X+", "+Y+", S)"
        for atom in self.prolog.query(query):
            distanza = atom["S"]

        return distanza


    def lista_nodi_strada(self, strada):
        '''
        Metodo lista_nodi_strada
        -------------------
        Dati di input
        --------------
        strada: strada di cui si vogliono conoscere i nodi 
        
        Dati di output
        -------------- 
            nodi: lista contenente tutti i nodi della strada passata in input, 
            con relativa latutidine e longitudine
        '''

        strada = strada.replace(" ", "_")
        strada = strada.replace("-", "_")
        strada = strada.lower()
        nodi = []
        atom_nodi = []
        for atom in self.prolog.query("nodi_strada("+strada+",N)"):
            atom_nodi = atom["N"]

        for nodo in atom_nodi:
            id_nodo = nodo.value
            for atom in self.prolog.query("lat_lon("+id_nodo+", L, G)"):
                latitudine = atom["L"]
                longitudine = atom["G"]
            nodi.append({"id": id_nodo, "lat": latitudine, "lon": longitudine})

        return nodi
    
        


        



