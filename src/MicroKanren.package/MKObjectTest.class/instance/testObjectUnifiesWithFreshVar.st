as yet unclassified
testObjectUnifiesWithFreshVar
	self assert: (#x unifyWith: (MKVar new) using: MKEnv empty) isNotNil
	