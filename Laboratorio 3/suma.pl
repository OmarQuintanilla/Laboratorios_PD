% suma.pl
% Caso base debe ir primero.
suma(1, 1).

suma(N, Resultado) :-
    N > 1,
    N1 is N - 1,             
    suma(N1, R_Anterior),    
    Resultado is N + R_Anterior.