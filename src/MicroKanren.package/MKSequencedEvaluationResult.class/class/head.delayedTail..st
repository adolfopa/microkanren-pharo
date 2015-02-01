instance creation
head: anEnv delayedTail: aDelayedResult 
	^ self new setEnv: anEnv nextResult: aDelayedResult