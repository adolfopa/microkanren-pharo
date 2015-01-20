*MicroKanren-unification
unifyWith: anObject on: anEnv 
	^ (anObject walkOver: anEnv) unifyWithObject: self on: anEnv