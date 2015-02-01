tests
testDisjSucceedsIfFirstGoalSucceeds
	| g |
	
	g := (#x @@ #x) | (#x @@ #y).
	
	self deny: (g evaluateOn: MKEnv empty) isEmpty