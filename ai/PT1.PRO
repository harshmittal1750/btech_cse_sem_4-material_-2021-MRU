domains
	symbollist=symbol*
	integerlist=integer*

predicates
	last(symbollist, symbollist)
	last(integerlist, integerlist)

clauses
	last([Head],X):- X = [Head].
	last([_ | Tail],X):- last(Tail,X).