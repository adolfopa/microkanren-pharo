tests
testUnifyGoalSucceedsIfValuesUnify
	| g r |
	
	g := #x @@ #x.
	r := g evaluateOn: MKEnv empty.
	
	self deny: r isEmpty 