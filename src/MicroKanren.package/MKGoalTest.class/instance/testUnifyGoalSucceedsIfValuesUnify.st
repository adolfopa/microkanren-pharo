tests
testUnifyGoalSucceedsIfValuesUnify
	| g r |
	
	g := MKGoal unify: #x with: #x.
	r := g evaluateOn: MKEnv empty.
	
	self deny: r isEmpty 