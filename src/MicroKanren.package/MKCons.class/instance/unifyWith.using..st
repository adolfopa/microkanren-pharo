unification
unifyWith: anObject using: anEnv
	^ (anObject walkOver: anEnv) unifyWithCons: self using: anEnv