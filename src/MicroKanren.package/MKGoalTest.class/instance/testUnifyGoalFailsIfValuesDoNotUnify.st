tests
testUnifyGoalFailsIfValuesDoNotUnify
	| g r |
	
	g := #x @@ #y.
	r := g evaluateOn: MKEnv empty.
	
	self assert: r isEmpty