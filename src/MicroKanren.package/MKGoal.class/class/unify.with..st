instance creation
unify: anObject with: anotherObject
	"Answer a new goal that, when evaluated, will try to unify  `anObject' with `anotherObject'."

	^ self new setBlock: [ :e |
		MKEvaluationResult with: (anObject unifyWith: anotherObject on: e) ]