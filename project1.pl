hanoi(1,X,Y,_) :-
   write('Move top disk from '), write(X), write(' rod  to '), write(Y),write(' rod'), nl.
hanoi(N,X,Y,Z) :-
   N>1,
   M is N-1,
   hanoi(M,X,Z,Y),
   hanoi(1,X,Y,_),
   hanoi(M,Z,Y,X).
