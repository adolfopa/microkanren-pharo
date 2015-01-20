tests
testFreshVarUnifiesWithFreshVar
	| u v |
	u := MKVar new.
	v := MKVar new.
	
	self assert: ((u unifyWith: v on: MKEnv empty) valueAt: v) equals: u