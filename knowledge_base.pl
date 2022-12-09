%%	Definizione meta-interpreti utilizzati nel progetto

% Vanilla
prove(true).
prove(oand(A,B)) :- prove(A), prove(B).
prove(A) :- clausola(A,B), prove(B).

% Profondità limitata
bprove(true, D).
bprove(oand(A,B), D) :- bprove(A,D), bprove(B,D).
bprove(H, D) :- D >= 0, D1 is D-1, clausola(H,B), bprove(B,D1).


%%  Regole della base di conoscenza