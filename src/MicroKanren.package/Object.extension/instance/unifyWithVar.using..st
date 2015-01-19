*MicroKanren-unification
unifyWithVar: aVar using: anEnv
	^ (aVar walkOver: anEnv) unifyWithCons: self using: anEnv
