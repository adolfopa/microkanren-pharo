tests
testDisjSucceedsIfSecondGoalSucceeds
	| g |
	
	g := (#x @@ #y) | (#x @@ #x).
	
	self deny: (g evaluateOn: MKEnv empty) isEmpty