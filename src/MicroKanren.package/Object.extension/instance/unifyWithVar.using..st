*MicroKanren-unification
unifyWithVar: aVar using: anEnv
	^ (aVar walkOver: anEnv) unifyWithObject: self using: anEnv