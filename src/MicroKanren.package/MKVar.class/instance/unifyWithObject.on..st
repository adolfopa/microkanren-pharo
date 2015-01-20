unification
unifyWithObject: anObject on: anEnv
	^ anEnv bind: self to: (anObject walkOver: anEnv)