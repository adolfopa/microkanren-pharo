unification
unifyWith: anObject on: anEnv
	^ (anObject walkOver: anEnv) unifyWithCons: self on: anEnv