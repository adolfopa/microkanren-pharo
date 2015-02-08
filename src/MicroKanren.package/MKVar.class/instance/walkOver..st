unification
walkOver: anEnv 
	| value |

	value := anEnv valueAt: self ifAbsent: [ self ].
	value = self ifTrue: [ ^ self ].

	^ value walkOver: anEnv