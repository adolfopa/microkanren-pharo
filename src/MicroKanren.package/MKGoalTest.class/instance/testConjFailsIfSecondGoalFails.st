tests
testConjFailsIfSecondGoalFails
	| g |
	
	g := (MKGoal unify: #x with: #x), (MKGoal unify: #x with: #y).
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty