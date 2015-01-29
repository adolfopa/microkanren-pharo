instance creation
unify: anObject with: anotherObject 
	"Answer a new goal that, when evaluated, will try to unify  `anObject' with `anotherObject'."
	
	^ self new setBlock: [ :e |
		| resultEnv |
		
		resultEnv := anObject unifyWith: anotherObject on: e.
		resultEnv ifNotNil: [ MKEvaluationResult with: resultEnv ] ]