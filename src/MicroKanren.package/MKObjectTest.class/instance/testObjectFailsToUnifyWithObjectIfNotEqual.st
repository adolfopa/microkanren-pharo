tests
testObjectFailsToUnifyWithObjectIfNotEqual
	self assert: (#x unifyWith: #y on: MKEnv empty) isNil