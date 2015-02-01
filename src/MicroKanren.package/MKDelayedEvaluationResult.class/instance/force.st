private - lazy evaluation
force
	"Ensure the delayd block is forced."
	
	forcedResult ifNil: [ forcedResult := delayedBlock value ]