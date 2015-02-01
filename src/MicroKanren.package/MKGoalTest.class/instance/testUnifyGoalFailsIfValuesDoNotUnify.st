tests
testUnifyGoalFailsIfValuesDoNotUnify
	| g r |
	
	g := MKGoal unify: #x with: #y.
	r := g evaluateOn: MKEnv empty.
	
	self assert: r isEmpty