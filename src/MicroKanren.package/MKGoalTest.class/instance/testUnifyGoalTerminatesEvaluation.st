tests
testUnifyGoalTerminatesEvaluation
	| g r |
	
	g := MKGoal unify: #x with: #x.
	r := g evaluateOn: MKEnv empty.
	
	self assert: r nextResult isNil