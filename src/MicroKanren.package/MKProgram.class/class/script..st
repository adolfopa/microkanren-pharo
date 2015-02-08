instance creation
script: aBlockClosure 
	"Answer a new microKanren program, using aBlockClosure as its script."
	
	^ self new setScript: aBlockClosure