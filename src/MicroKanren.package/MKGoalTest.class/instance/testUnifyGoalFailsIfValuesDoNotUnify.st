tests
testUnifyGoalFailsIfValuesDoNotUnify
	| g |
	
	g := #x @@ #y.
	
	self assert: (g evaluateOn: MKEnv empty) isEmpty