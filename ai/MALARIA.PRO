domains
	disease,indication,person = symbol

predicates
	symptom(person, indication)
	person_malaria(person, disease)

clauses
	symptom(rohan, high_fever).
	symptom(rohan, headaches).
	symptom(rohan, vomit).
	symptom(rohan, chills).
	person_malaria(X, maleria):- 
		symptom(X, high_fever),
		symptom(X, chills),
		symptom(X, vomit),
		symptom(X, chills).