tests
testDisjSucceedsIfBothGoalsSucceed
	| g |
	
	g := (#x @@ #x) | (#x @@ #x).
	
	self deny: (g evaluateOn: MKEnv empty) isEmpty