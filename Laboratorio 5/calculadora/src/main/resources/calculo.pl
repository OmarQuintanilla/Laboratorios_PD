s(N1,N2,M):-
    number(N1), number(N2), is(M, N1+N2).

r(N1,N2,M):-
    number(N1), number(N2), is(M, N1-N2).