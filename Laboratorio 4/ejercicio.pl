almacenar(0, []).
almacenar(N, [D|T]) :-
    N > 0,
    D is N mod 10,      % último dígito: será la cabeza
    N1 is N // 10,      % el resto
    almacenar(N1, T).   % la cola se arma recursivamente