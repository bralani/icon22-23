from pyswip import Prolog

class KnowledgeBase():

    def __init__(self):
        '''
        Metodo init
        ----------------
        Inizializza il motore di prolog
        '''
        self.prolog = Prolog()
        self.prolog.consult("KB/knowledge_base.pl",catcherrors=False)

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

        percorso = []

        query = "prop(X, type, strada)"
        for atom in self.prolog.query(query):
            percorso.append(atom["X"])

        return percorso

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
    
        


        



