tests
testUnifyGoalTerminatesEvaluation
	| g |
	
	g := #x @@ #x.
	
	self assert: (g evaluateOn: MKEnv empty) nextResult isEmpty