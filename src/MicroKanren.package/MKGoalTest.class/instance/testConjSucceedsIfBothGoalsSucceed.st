tests
testConjSucceedsIfBothGoalsSucceed
	| g |
	
	g := (MKGoal unify: #x with: #x), (MKGoal unify: #x with: #x).
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty not