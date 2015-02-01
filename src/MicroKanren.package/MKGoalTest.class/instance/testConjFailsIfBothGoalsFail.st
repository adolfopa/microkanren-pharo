tests
testConjFailsIfBothGoalsFail
	| g |
	
	g := (MKGoal unify: #x with: #y), (MKGoal unify: #x with: #y).
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty