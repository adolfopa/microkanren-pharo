tests
testConjFailsIfSecondGoalFails
	| g |
	
	g := MKGoal success, MKGoal failure.
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty