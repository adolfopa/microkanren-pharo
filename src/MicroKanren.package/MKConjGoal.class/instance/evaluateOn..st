goal evaluation
evaluateOn: anEnv
	^ (firstGoal evaluateOn: anEnv) flatCollect: [ :e |
			secondGoal evaluateOn: e ]