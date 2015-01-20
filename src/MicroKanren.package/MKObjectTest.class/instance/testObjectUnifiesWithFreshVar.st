tests
testObjectUnifiesWithFreshVar
	self assert: (#x unifyWith: (MKVar new) on: MKEnv empty) isNotNil
	