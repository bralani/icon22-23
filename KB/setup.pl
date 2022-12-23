% Importazione delle classi
:- include('class_value/strada.pl').
:- include('class_value/semaforo.pl').
:- include('class_value/incrocio.pl').


% Definizione relazione di tipo e sottoclasse
prop(X, type, C) :- prop(S, subClassOf, C), prop(X, type, S).