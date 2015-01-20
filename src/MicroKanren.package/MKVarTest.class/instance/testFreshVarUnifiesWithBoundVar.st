tests
testFreshVarUnifiesWithBoundVar
	| u v e |
	u := MKVar new.
	v := MKVar new.
	e := v unifyWith: #x on: MKEnv empty.
	
	self assert: ((u unifyWith: v on: e) valueAt: u) equals: #x