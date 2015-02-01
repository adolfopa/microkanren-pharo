tests
testConjFailsIfBothGoalsFail
	| g |
	
	g := MKGoal failure, MKGoal failure.
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty