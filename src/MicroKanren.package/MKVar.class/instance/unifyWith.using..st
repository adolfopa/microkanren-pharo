unification
unifyWith: anObject using: anEnv
	^ (anObject walkOver: anEnv) unifyWithVar: self using: anEnv