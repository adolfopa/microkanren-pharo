tests
testDisjSucceedsIfBothGoalsSucceed
	| g |
	
	g := (#x @@ #x) | (#x @@ #x).
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty not