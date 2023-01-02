% Importazione delle classi
:- include('class_value/strada.pl').
:- include('class_value/incrocio.pl').


% Definizione relazione di tipo e sottoclasse
prop(X, type, C) :- prop(S, subClassOf, C), prop(X, type, S).


% Clausole di supporto

suddividi_prefisso_suffisso(X, L, Prefix1, Suffix) :-
    select(X, Prefix, Suffix, L),
    delete(X, Prefix, Prefix1).

select(Elem, Prefix, Suffix, List) :-
    member(Elem, List),
    position(Elem, List, Position),
    split_at(Position, List, Prefix, Suffix).

position(_, [], _) :-
    !, fail.
position(Elem, [Elem|_], 1).
position(Elem, [_|Tail], Position) :- position(Elem, Tail, Position1), Position is Position1 + 1.

split_at(1, [Elem|Tail], [Elem], Tail).
split_at(Position, [Head|Tail], [Head|Prefix], Suffix) :-
    Position1 is Position - 1,
    split_at(Position1, Tail, Prefix, Suffix).

delete(_, [], []) :- !.
delete(Elem, [Elem|Tail], Result) :- !, delete(Elem, Tail, Result).
delete(Elem, [Head|Tail], [Head|Result]) :- \+ unify_with_occurs_check(Elem, Head), delete(Elem, Tail, Result).


primo_incrocio(Nodo) :- prop(Nodo, type, incrocio).
find_first(List, First) :- findall(Elem, 
                        (member(Elem, List), 
                        call(primo_incrocio, Elem)), 
                        ListTemp),
                        get_first(ListTemp,First).


get_first([], First) :- First = [].
get_first([S1|_], First) :- First = [S1].


inverti(Lista, Invertita) :- inverti(Lista, [], Invertita).
inverti([], Acc, Acc).
inverti([H|T], Acc, Invertita) :- inverti(T, [H|Acc], Invertita).