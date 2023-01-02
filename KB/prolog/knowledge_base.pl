% Importazione delle classi
:- include('setup.pl').


%%  Regole della base di conoscenza

/**
 * Calcola la lunghezza di una strada in base alla distanza tra i nodi che la compongono.
 *
 * @param X: strada
 * @param L: lunghezza della strada (viene restituito il risultato)
 */
lunghezza_strada(X, [Y,Z|[]], L) :- prop(X, type, strada), distanza_nodi(Y, Z, L).
lunghezza_strada(X, [T|[S|C]], L) :- prop(X, type, strada),
                        distanza_nodi(T, S, TR),
                        lunghezza_strada(X, [S|C], LN),
                        L is TR + LN.


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




lat_lon(X, L, G) :- prop(X, latitudine, L), prop(X, longitudine, G).



