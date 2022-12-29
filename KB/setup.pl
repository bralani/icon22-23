% Importazione delle classi
:- include('class_value/strada.pl').
:- include('class_value/semaforo.pl').
:- include('class_value/incrocio.pl').


% Definizione relazione di tipo e sottoclasse
prop(X, type, C) :- prop(S, subClassOf, C), prop(X, type, S).

% Clausole di supporto
suddividi_prefisso_suffisso(X, L, Prefix1, Suffix) :-
    select(X, Prefix, Suffix, L),
    delete(X, Prefix, Prefix1).

% select(+Elem, -Prefix, -Suffix, +List)
% Splitta la lista List in prefisso e suffisso in base alla presenza dell'elemento Elem
select(Elem, Prefix, Suffix, List) :-
    % Se l'elemento Elem non è presente nella lista List, il predicato fallisce
    member(Elem, List),
    % Altrimenti, trova la posizione dell'elemento Elem nella lista List
    % e dividi la lista in prefisso e suffisso in base alla posizione di Elem
    position(Elem, List, Position),
    split_at(Position, List, Prefix, Suffix).


% position(+Elem, +List, -Position)
% Trova la posizione dell'elemento Elem nella lista List
position(_, [], _) :-
    % Se l'elemento non è presente nella lista, il predicato fallisce
    !, fail.
position(Elem, [Elem|_], 1).
position(Elem, [_|Tail], Position) :-
    % Ricorsivamente, cerca l'elemento Elem nella coda della lista
    position(Elem, Tail, Position1),
    % Aggiungi 1 alla posizione trovata nella coda
    Position is Position1 + 1.

% split_at(+Position, +List, -Prefix, -Suffix)
% Dividi la lista List in prefisso e suffisso in base alla posizione Position
split_at(1, [Elem|Tail], [Elem], Tail).
split_at(Position, [Head|Tail], [Head|Prefix], Suffix) :-
    % Ricorsivamente, dividi la coda della lista in prefisso e suffisso
    Position1 is Position - 1,
    split_at(Position1, Tail, Prefix, Suffix).

% delete(+Elem, +List, -Result)
% Restituisce la lista di elementi che risulta da eliminare l'elemento Elem dalla lista List
delete(_, [], []) :- !.
delete(Elem, [Elem|Tail], Result) :-
    !, delete(Elem, Tail, Result).
delete(Elem, [Head|Tail], [Head|Result]) :-
    % Verifica che Elem non sia presente come variabile nell'elemento Head
    % per evitare la riunificazione di Elem con Head
    \+ unify_with_occurs_check(Elem, Head),
    delete(Elem, Tail, Result).

primo_incrocio(Nodo) :- prop(Nodo, type, incrocio).
find_first(List, First) :- findall(Elem, 
                        (member(Elem, List), 
                        call(primo_incrocio, Elem)), 
                        ListTemp),
                        get_first(ListTemp,First).

get_first([], First) :- First = [].
get_first([S1], First) :- First = S1.
get_first([S1|S2], First) :- First = S1.

inverti(Lista, Invertita) :- inverti(Lista, [], Invertita).
inverti([], Acc, Acc).
inverti([H|T], Acc, Invertita) :- inverti(T, [H|Acc], Invertita).