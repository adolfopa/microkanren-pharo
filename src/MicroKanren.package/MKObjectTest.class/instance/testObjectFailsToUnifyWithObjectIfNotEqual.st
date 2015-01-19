as yet unclassified
testObjectFailsToUnifyWithObjectIfNotEqual
	self assert: (#x unifyWith: #y using: MKEnv empty) isNil