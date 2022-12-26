from ontology.osm_parser import carica_file
from KB.knowledge_base import lista_strade
from KB.knowledge_base import lista_nodi_strada

print("\nProgetto ICON 22-23")
print("______________________________________________")

while True:
    print("Menu:")
    print("1. File pre caricato")
    print("2. Carica file xml")
    print("4. Esci")

    scelta = input("Inserisci il numero dell'opzione desiderata: ")

    if scelta == "1":
        carica_file(0)
    elif scelta == "2":
        carica_file(1)
 
    while True:
        print("\n\nMenu:")
        print("1. Restituisci dati sulle strade")
        print("2. Restituisci dati dui nodi di una strada")
        print("3. Opzione 3")
        print("4. Esci")

        scelta = input("Inserisci il numero dell'opzione desiderata: ")

        if scelta == "1":
            get_lista_strade = lista_strade()
            if len(get_lista_strade)>0:
                print(get_lista_strade)
            else:
                print("Non sono state trovate strade")
        elif scelta == "2":
            strada = input("Nome strada da ricercare: ")
            get_lista_nodi_strada = lista_nodi_strada(strada)
            if len(get_lista_nodi_strada)>0:
                print(get_lista_nodi_strada)
            else:
                print("La strada non è stata trovata")
        elif scelta == "3":
            print("Hai selezionato l'opzione 3.")
        elif scelta == "4":
            break  # Esci dal loop
        else:
            print("Opzione non valida, per favore riprova.")