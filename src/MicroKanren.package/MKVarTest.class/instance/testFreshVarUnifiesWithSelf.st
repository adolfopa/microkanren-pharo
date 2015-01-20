tests
testFreshVarUnifiesWithSelf
	| v |
	v := MKVar new.
	
	self assert: (v unifyWith: v on: MKEnv empty) isNotNil
	