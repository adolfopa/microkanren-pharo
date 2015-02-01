tests
testDisjFailsIfBothGoalsFail
	| g |
	
	g := (#x @@ #y) | (#x @@ #y).
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty