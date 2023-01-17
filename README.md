# Icon 2022-2023
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

# Guida utilizzo

## Caricamento file 
Il programma una volta avvaiato richiede quali dati utilizzare, il menu è formato dalle seguenti opzioni:
- File pre caricato, utilizzare il file pre caricato sulla piattaforma (fortemente consigliato)
- Carica file xml, opzione per caricare un file da locale. Il file deve avere la struttura standard OSM XML per un coretto utilizzo. 

Una volta caricato il file il viene chiesto se si desidera sincronizzare i semafori globalmente per diminuire il tempo di rosso globale tra i semafori della realta di riferimento. 

Il menu viene successivamnete sostituito con le sefuente opzioni
- Visualizza le strade, restituisece tutte le starde della realta di riferimento.
- Visualizza gli incroci, restituisce i dati su tutti gli incroci.
- Ricerca percorso ottimale tra due incroci, prende due incroci uno di partenza e uno di destinazione in input ti restituisce il percorso ottimale da   seguire



