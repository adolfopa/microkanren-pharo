unification
unifyWith: anObject on: anEnv
	^ (anObject walkOver: anEnv) unifyWithVar: self using: anEnv