tests
testUnifyGoalSucceedsIfValuesUnify
	| g |
	
	g := #x @@ #x.
	
	self deny: (g evaluateOn: MKEnv empty) isEmpty