% Importazione delle classi
:- include('class_value/strada.pl').
:- include('class_value/semaforo.pl').
:- include('class_value/incrocio.pl').


% Definizione relazione di tipo e sottoclasse
prop(X, type, C) :- prop(S, subClassOf, C), prop(X, type, S).

% Clausole di supporto
suddividi_prefisso_suffisso(X, [H|T], Prefix, Suffix) :-
    (   H = X 
    ->  Prefix = [], 
        Suffix = T 
    ;   Prefix = [H|Tail], 
        Suffix = Tail, 
        (   member(X, T) 
        ->  [_|Suffix] = T 
        ;   Suffix = T 
        )
    ).

primo_incrocio(Nodo) :- prop(Nodo, type, incrocio).
find_first(List, First) :- findall(Elem, (member(Elem, List), call(primo_incrocio, Elem)), First).
get_first([], First) :- First = [].
get_first([S1], First) :- First = S1.
get_first([S1,S2], First) :- First = S1.

inverti(Lista, Invertita) :- inverti(Lista, [], Invertita).
inverti([], Acc, Acc).
inverti([H|T], Acc, Invertita) :- inverti(T, [H|Acc], Invertita).