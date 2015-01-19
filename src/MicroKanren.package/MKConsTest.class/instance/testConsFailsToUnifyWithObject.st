tests
testConsFailsToUnifyWithObject
	self assert: ((MKCons with: #x) unifyWith: #x using: MKEnv empty) isNil