% Importazione delle classi
:- include('setup.pl').


%%  Regole della base di conoscenza

/**
 * Calcola la lunghezza di una strada in base alla distanza tra i nodi che la compongono.
 *
 * @param X: strada
 * @param L: lunghezza della strada (viene restituito il risultato)
 */
lunghezza_strada(X, [Y,Z|[]], L) :- prop(X, type, strada), somma_nodi(Y, Z, L).
lunghezza_strada(X, [T|[S|C]], L) :- prop(X, type, strada),
                        somma_nodi(T, S, TR),
                        lunghezza_strada(X, [S|C], LN),
                        L is TR + LN.


somma_nodi(X, Y, S) :- prop(X, latitudine, L1), prop(Y, latitudine, L2), 
                       prop(X, longitudine, G1), prop(Y, longitudine, G2), 
                       S is abs(L1 - L2 + G1 - G2).

nodi_strada(X, N) :- prop(X, type, strada), prop(X, nodi, N).
lat_lon(X, L, G) :- prop(X, latitudine, L), prop(X, longitudine, G).


% Esempio
prop(via_giordano_bruno, type, strada_primaria).
prop(via_giordano_bruno, nodi, [nodo_1, nodo_2, nodo_3, nodo_4]).

prop(nodo_1, latitudine, 45.0).
prop(nodo_1, longitudine, 9.0).

prop(nodo_2, latitudine, 50.0).
prop(nodo_2, longitudine, 9.0).

prop(nodo_3, latitudine, 55.0).
prop(nodo_3, longitudine, 9.0).

prop(nodo_4, latitudine, 60.0).
prop(nodo_4, longitudine, 9.0).