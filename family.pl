parent(john, mary).
parent(john, lisa).
parent(jane, mary).
parent(jane, lisa).
hasband(john,jane).
husband(john,lisa).
sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \= Y.