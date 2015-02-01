tests
testUnifyGoalTerminatesEvaluation
	| g r |
	
	g := #x @@ #x.
	r := g evaluateOn: MKEnv empty.
	
	self assert: r nextResult isEmpty