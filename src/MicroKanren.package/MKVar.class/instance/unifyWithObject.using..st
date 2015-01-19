unification
unifyWithObject: anObject using: anEnv
	^ anEnv bind: self to: (anObject walkOver: anEnv)