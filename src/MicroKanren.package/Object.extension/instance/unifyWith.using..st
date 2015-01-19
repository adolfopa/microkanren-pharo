*MicroKanren-unification
unifyWith: anObject using: anEnv 
	^ (anObject walkOver: anEnv) unifyWithObject: self using: anEnv