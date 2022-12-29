from ontology.osm_parser import carica_file
from KB.knowledgeBase import KnowledgeBase

print("\nProgetto ICON 22-23")
print("______________________________________________")

while True:

    scelta = True

    while scelta == True:
        print("Menu:")
        print("1. File pre caricato")
        print("2. Carica file xml")
        print("3. Esci")

        scelta = input("Inserisci il numero dell'opzione desiderata: ")

        if scelta == "1":
            carica_file(0)
        elif scelta == "2":
            carica_file(1)
        elif scelta == "3":
            quit()
        else:
            scelta = True

    kb = KnowledgeBase()
 
    while True:
        print("\n\nMenu:")
        print("1. Restituisci dati sulle strade")
        print("2. Restituisci dati sui nodi di una strada")
        print("3. Ricerca percorso ottimale tra due nodi")
        print("4. Esci")

        scelta = input("Inserisci il numero dell'opzione desiderata: ")

        if scelta == "1":
            print(kb.traffic_predict(1))
            get_lista_strade = kb.lista_strade()
            if len(get_lista_strade)>0:
                print(get_lista_strade)
            else:
                print("Non sono state trovate strade")
        elif scelta == "2":
            strada = input("Nome strada da ricercare: ")
            get_lista_nodi_strada = kb.lista_nodi_strada(strada)
            if len(get_lista_nodi_strada)>0:
                print(get_lista_nodi_strada)
            else:
                print("La strada non è stata trovata")
        elif scelta == "3":
            nodo1 = input("Inserisci il punto di partenza: ")
            nodo2 = input("Inserisci il punto di arrivo: ") 
            percorso = kb.ricerca_percorso(nodo1, nodo2)
            if len(percorso)>0:
                print(percorso)
            else:
                print("Non è stato trovato alcun percorso!")
        elif scelta == "4":
            break  # Esci dal loop
        else:
            print("Opzione non valida, per favore riprova.")