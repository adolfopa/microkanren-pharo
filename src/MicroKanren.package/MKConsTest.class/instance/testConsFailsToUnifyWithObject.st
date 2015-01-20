tests
testConsFailsToUnifyWithObject
	self assert: ((MKCons with: #x) unifyWith: #x on: MKEnv empty) isNil