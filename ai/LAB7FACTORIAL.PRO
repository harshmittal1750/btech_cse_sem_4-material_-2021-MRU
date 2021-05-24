domains
    X = integer

predicates
    factorial(X,X)

clauses
    Factorial(0,1).
    Factorial(N,F) :- N>0,N1=N-1,
    Factorial(N1,N2),F=N2*N.
