from pyswip import Prolog

prolog = Prolog()
prolog.consult("KB/knowledge_base.pl",catcherrors=False)

def lista_strade():
    '''
    Metodo lista_strade
    -------------------
    Dati di output
    -------------- 
      strade: lista contenente tutte le strade presenti nella KB
    '''
    strade = []

    query = "prop(X, type, strada)"
    for atom in prolog.query(query):
        strade.append(atom["X"])

    return strade


def lista_nodi_strada(strada):
    '''
    Metodo lista_strade
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
    nodi = []
    atom_nodi = []
    for atom in prolog.query("nodi_strada("+strada+",N)"):
        atom_nodi = atom["N"]

    for nodo in atom_nodi:
        id_nodo = nodo.value
        for atom in prolog.query("lat_lon("+id_nodo+", L, G)"):
            latitudine = atom["L"]
            longitudine = atom["G"]
        nodi.append({"id": id_nodo, "lat": latitudine, "lon": longitudine})

    return nodi
    
        


        



