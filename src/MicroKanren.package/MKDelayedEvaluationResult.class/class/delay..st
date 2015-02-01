instance creation
delay: aBlockClosure 
	"Answer an delayed (lazy) evaluation result."
	
	^ self new setDelayedBlock: aBlockClosure