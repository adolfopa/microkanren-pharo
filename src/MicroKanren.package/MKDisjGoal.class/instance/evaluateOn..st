goal evaluation
evaluateOn: anEnv 
	^ MKEvaluationResult delayed: [ 
		(self firstGoal evaluateOn: anEnv), (self secondGoal evaluateOn: anEnv) ]