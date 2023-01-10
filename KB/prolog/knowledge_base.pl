% Importazione delle classi
:- include('setup.pl').


%%  Regole della base di conoscenza


/**
 * Calcola la distanza tra due nodi X e Y
 *
 * @param X: primo nodo
 * @param Y: secondo nodo
 * @param S: distanza tra i due nodi (viene restituito il risultato)
 */
distanza_nodi(X, Y, S) :- prop(X, latitudine, L1), prop(Y, latitudine, L2), 
                       prop(X, longitudine, G1), prop(Y, longitudine, G2), 
                       S is abs(L1 - L2 + G1 - G2).


/**
 * Restituisce gli incroci immediatamente vicini dell'incrocio passato in input.
 * Due incroci sono immediatamente vicini se collegati da una stessa strada.
 *
 * @param Incrocio: Incrocio di cui si vogliono conoscere i vicini
 * @param Vicini: lista di incroci vicini (viene restituito il risultato)
 */
vicini_incrocio(Incrocio, Vicini) :- prop(Incrocio, type, incrocio), 
                                     prop(Incrocio, strade, Strade), 
                                     vicini_strade_incrocio(Incrocio, Strade, Vicini).

vicini_strade_incrocio(Incrocio, [], Vicini) :- prop(Incrocio, type, incrocio), Vicini = [].
vicini_strade_incrocio(Incrocio, [S1|S2], Vicini) :- prop(S1, nodi, N1),
                                                     suddividi_prefisso_suffisso(Incrocio, N1, Prefisso, Suffisso),
                                                     inverti(Prefisso, Prefisso1),
                                                     find_first(Prefisso1, Vicino1),
                                                     find_first(Suffisso, Vicino2),
                                                     vicini_strade_incrocio(Incrocio, S2, Vicini3),
                                                     append(Vicini3, [Vicino1|Vicino2], Vicini).


/**
 * Restituisce la latitudine e longitudine di un nodo passato in input
 *
 * @param X: nodo di cui si vogliono conoscere le coordinate
 * @param L: latitudine 
 * @param G: latitudine 
 * 
 */
lat_lon(X, Latitudine, Longitudine) :- prop(X, latitudine, Latitudine), 
                                       prop(X, longitudine, Longitudine).


/**
 * Calcola i tempi di verdi e giallo fino alla sequenza passata in input
 * 
 * @param Incrocio: incrocio di cui si vogliono conoscere i tempi
 * @param Sequenza: sequenza di semafori fino a cui si vogliono conoscere i tempi
 * @param Tempo: tempo di verdi e gialli (viene restituito il risultato)
 */
tempi_verdi_gialli(Incrocio, Sequenza, Tempo) :- Sequenza > 0,
                                                 props(Semaforo, sequenza, Sequenza),
                                                 props(Semaforo, incrocio, Incrocio),
                                                 props(Semaforo, timer_verde, Verde),
                                                 props(Semaforo, timer_giallo, Giallo),
                                                 Sequenza1 is Sequenza - 1,
                                                 tempi_verdi_gialli(Incrocio, Sequenza1, Tempo_prec),
                                                 Tempo is Verde + Giallo + Tempo_prec.

tempi_verdi_gialli(Incrocio, 0, Tempo) :- props(Semaforo, sequenza, 0),
                                          props(Semaforo, incrocio, Incrocio),
                                          props(Semaforo, timer_verde, Verde),
                                          props(Semaforo, timer_giallo, Giallo),
                                          Tempo is Verde + Giallo.


/**
 * Restituisce tutte le sequenze dell'incrocio passato in input
 * 
 * @param Incrocio: incrocio di cui si vogliono conoscere le sequenze
 * @param Sequenza: sequenza di semafori (viene restituito il risultato)
 */
all_sequenze(Incrocio, Sequenza) :- props(Semaforo, sequenza, Sequenza),
                                    props(Semaforo, incrocio, Incrocio).

