unification
walkOver: anEnv 
	| x |

	x := anEnv valueAt: self ifAbsent: [ self ].
	x = self ifTrue: [ ^ self ].

	^ x walkOver: anEnv