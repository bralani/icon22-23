% Importazione delle classi
:- include('class/strada.pl').
:- include('class/semaforo.pl').
:- include('class/incrocio.pl').


% Definizione relazione di tipo e sottoclasse
prop(X, type, C) :- prop(S, subClassOf, C), prop(X, type, S).