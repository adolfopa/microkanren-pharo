tests
testConjFailsIfFirstGoalFails
	| g |
	
	g := (MKGoal unify: #x with: #y), (MKGoal unify: #x with: #x).
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty