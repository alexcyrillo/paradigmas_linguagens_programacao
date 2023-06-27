remover([X|T], X, T).
remover([H|T], X, [H|Result]) :-
    H \= X,
    remover(T, X, Result).