tests
testObjectFailsToUnifyWithObjectIfNotEqual
	self assert: (#x unifyWith: #y using: MKEnv empty) isNil