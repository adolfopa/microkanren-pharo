tests
testDisjSucceedsIfSecondGoalSucceeds
	| g |
	
	g := (#x @@ #y) | (#x @@ #x).
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty not