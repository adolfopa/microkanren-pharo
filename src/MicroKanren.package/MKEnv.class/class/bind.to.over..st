as yet unclassified
bind: aVar to: anObject over: anEnv 
	"Answer a new environment that contains all bindings in anEnv plus the mapping from aVar to anObject"
	 ^ self new setVar: aVar val: anObject next: anEnv