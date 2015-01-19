*MicroKanren-unification
unifyWithObject: anObject using: anEnv 
	self = anObject ifTrue: [ ^ anEnv ].
	^ nil