tests
testFreshVarUnifiesWithSelf
	| v |
	v := MKVar new.
	
	self assert: (v unifyWith: v using: MKEnv empty) isNotNil
	