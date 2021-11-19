palindrome([]) :- !.
palindrome([_]).
palindrome([D|TAIL]) :- append(X,[D],TAIL), palindrome(X).


