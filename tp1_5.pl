fibo(0,0).
fibo(1,1).
fibo(N,F) :- N>1, N1 is N-1, N2 is N-2, fibo(N1,F1), fibo(N2,F2), F is F1 + F2.


fiboplus(1,1,0) :- !.
fiboplus(N,FN,FN1) :- N>1, N1 is N-1, FN is fibo(N,_), FN1 is fibo(N1,_).

