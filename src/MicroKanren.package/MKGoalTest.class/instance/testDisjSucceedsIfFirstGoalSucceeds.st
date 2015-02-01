tests
testDisjSucceedsIfFirstGoalSucceeds
	| g |
	
	g := (#x @@ #x) | (#x @@ #y).
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty not