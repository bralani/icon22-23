# Semafori intelligenti
Repository per il progetto di ingegneria della conoscenza 2022-2023. Realizzato da:
 - Balice Matteo            (mat. 743479)
 - Doronzo Antonio Giuseppe (mat. 736571)
 - Lacavalla Domenico       (mat. 738087)
 - Stefan Andrei Alexandru  (mat. 735406)

# Installazione
Installare SWI Prolog in base al sistema operativo in uso (**scaricare la versione 8**):

`https://www.swi-prolog.org/download/stable?show=all`

Posizionarsi all'interno della root principale:

`cd icon22-23`

Creare l'ambiente virtuale(facoltativo):

`python -m venv icon22-23`

Installare le dipendenze:

`pip install -r requirements.txt`

# Guida all'utilizzo
## Caricamento file
Il programma, una volta avviato, chiede all'utente quale tipo di dati utilizzare. La scelta può essere tra le seguenti opzioni:

- Utilizzare un file pre-caricato sulla piattaforma (consigliato per comodità e velocità di elaborazione)

- Caricare un file XML, opzione per caricare un file dal proprio dispositivo. Il file deve avere la struttura standard OSM (OpenStreetMap) XML per un utilizzo corretto del programma. In pratica, i dati presenti nel file dovranno rispettare un formato preciso, per essere elaborati correttamente dal programma.
## Sincronizzazione semafori
Una volta caricato il file, il programma chiederà se si desidera sincronizzare i semafori in modo globale, per diminuire il tempo di rosso complessivo tra i semafori della zona in esame.

## Opzioni principali
Il menu verrà poi sostituito con le seguenti opzioni:

- Visualizzazione delle strade, restituisce tutte le strade della zona in esame.

- Visualizzazione degli incroci, restituisce informazioni su tutti gli incroci presenti nella zona.

- Ricerca percorso ottimale tra due incroci, prende in input due incroci, uno di partenza e uno di destinazione, e restituisce il percorso più efficiente da seguire per raggiungere la destinazione.
Esempi concreti di utilizzo delle opzioni del menu.

- Se si vuole visualizzare tutte le strade presenti in una determinata zona, si può selezionare l'opzione "Visualizzazione delle strade" dal menu e il programma mostrerà tutte le strade evidenziate.

- Se si vuole trovare il percorso più efficiente tra due incroci specifici, si può selezionare l'opzione "Ricerca percorso ottimale tra due incroci" dal menu e inserire i nomi degli incroci di partenza e destinazione.  Il programma mostrerà il percorso consigliato e il tempo stimato per percorrerlo.


