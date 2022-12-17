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
%lunghezza_strada(X, [testa|coda], L) :- prop(X, type, strada), lunghezza is testa + lunghezza_strada(X, coda, L), L is lunghezza.

somma_nodi(X, Y, S) :- prop(X, latitudine, L1), prop(Y, latitudine, L2), 
                       prop(X, longitudine, G1), prop(Y, longitudine, G2), 
                       S is abs(L1 - L2 + G1 - G2).


% Esempio
prop(via_giordano_bruno, type, strada_primaria).
prop(via_giordano_bruno, nodi, [nodo_1, nodo_2, nodo_3]).

prop(nodo_1, latitudine, 45.0).
prop(nodo_1, longitudine, 9.0).

prop(nodo_2, latitudine, 50.0).
prop(nodo_2, longitudine, 9.0).

prop(nodo_3, latitudine, 60.0).
prop(nodo_3, longitudine, 9.0).