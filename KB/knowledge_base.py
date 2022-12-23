from pyswip import Prolog

prolog = Prolog()

prolog.consult("KB/knowledge_base.pl")

for soln in prolog.query("nodi_strada(via_giordano_bruno,N)"):
    lista_nodi = soln["N"]


#Valore lista nodi
for nodo in lista_nodi:
    id_nodo = nodo.value
    print("\n")
    print("NODO "+id_nodo)
    for latitudine in prolog.query("prop("+id_nodo+", latitudine, X)"):
        print("Latitudine nodo:"+str(latitudine["X"]))
    for longitudine in prolog.query("prop("+id_nodo+", longitudine, X)"):
        print("Longitudine nodo:"+str(longitudine["X"]))
        
    
    
        


        



