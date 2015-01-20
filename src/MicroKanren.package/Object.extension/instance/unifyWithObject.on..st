*MicroKanren-unification
unifyWithObject: anObject on: anEnv 
	self = anObject ifTrue: [ ^ anEnv ].
	^ nil