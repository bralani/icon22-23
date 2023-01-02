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
        print("1. Visualizza le strade")
        print("2. Visualizza gli incroci")
        print("3. Ricerca percorso ottimale tra due incroci")
        print("4. Esci")

        scelta = input("Inserisci il numero dell'opzione desiderata: ")

        if scelta == "1":
            get_lista_strade = kb.lista_strade()
            if len(get_lista_strade)>0:
                print(", ".join(get_lista_strade))
            else:
                print("Non sono state trovate strade!")
        elif scelta == "2":
            get_lista_incroci = kb.lista_incroci()
            if len(get_lista_incroci)>0:
                for incrocio in get_lista_incroci:
                    print(incrocio["id"] + ": " + ", ".join(incrocio["strade"]))
            else:
                print("Nessun incrocio è stato trovato!")
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