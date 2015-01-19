instance creation
of: aCollection startingAt: anInteger 
	anInteger > aCollection size ifTrue: [ ^ nil ].
	^ self head: (aCollection at: anInteger) tail: (self of: aCollection startingAt: anInteger + 1)