tests
testConjSucceedsIfBothGoalsSucceed
	| g |
	
	g := MKGoal success, MKGoal success.
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty not