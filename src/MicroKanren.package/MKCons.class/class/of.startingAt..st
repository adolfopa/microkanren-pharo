instance creation
of: aCollection startingAt: anInteger 
	"Answer a new chain of cons cells that represent the same sequence of elements as aCollection, excluding those at indexes below anInteger"
	anInteger > aCollection size ifTrue: [ ^ nil ].
	^ self head: (aCollection at: anInteger) tail: (self of: aCollection startingAt: anInteger + 1)