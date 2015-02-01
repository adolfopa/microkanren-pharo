tests
testConjFailsIfFirstGoalFails
	| g |
	
	g := MKGoal failure, MKGoal success.
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty