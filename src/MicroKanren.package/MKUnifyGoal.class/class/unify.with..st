as yet unclassified
unify: anObject with: anotherObject
	"Answer a new goal that, when evaluated, will try to unify  `anObject' with `anotherObject'."

	^ self new setFirstObject: anObject secondObject: anotherObject