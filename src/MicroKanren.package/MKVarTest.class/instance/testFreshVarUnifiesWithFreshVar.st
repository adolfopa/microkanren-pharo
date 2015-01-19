tests
testFreshVarUnifiesWithFreshVar
	| u v |
	u := MKVar new.
	v := MKVar new.
	
	self assert: ((u unifyWith: v using: MKEnv empty) valueAt: v) equals: u