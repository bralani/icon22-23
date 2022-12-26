from ontology.osm_parser import carica_file

print("Progetto ICON 22-23")
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
        print("Menu:")
        print("1. Opzione 1")
        print("2. Opzione 2")
        print("3. Opzione 3")
        print("4. Esci")

        scelta = input("Inserisci il numero dell'opzione desiderata: ")

        if scelta == "1":
            # Esegui azione per l'opzione 1
            print("Hai selezionato l'opzione 1.")
        elif scelta == "2":
            # Esegui azione per l'opzione 2
            print("Hai selezionato l'opzione 2.")
        elif scelta == "3":
            # Esegui azione per l'opzione 3
            print("Hai selezionato l'opzione 3.")
        elif scelta == "4":
            break  # Esci dal loop
        else:
            print("Opzione non valida, per favore riprova.")