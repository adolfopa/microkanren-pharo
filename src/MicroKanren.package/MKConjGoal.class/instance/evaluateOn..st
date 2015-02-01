goal evaluation
evaluateOn: anEnv
	^ MKEvaluationResult delayed: [
		(firstGoal evaluateOn: anEnv) flatCollect: [ :e |
			secondGoal evaluateOn: e ]]