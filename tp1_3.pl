fact(0,1) :- !.     % factorielle(0) = 1  
fact(N,F) :-        % factorielle(N) = N*factorielle(N-1) 
 N1 is N-1, 
 fact(N1,F1), 
 F is N*F1.
 
fact2(X,FAC) :- X=0 -> FAC=1; X2 is X-1, 
 fact2(X2,FAC2), 
 FAC is X*FAC2.
