tests
testFreshVarUnifiesWithBoundVar
	| u v e |
	u := MKVar new.
	v := MKVar new.
	e := v unifyWith: #x using: MKEnv empty.
	
	self assert: ((u unifyWith: v using: e) valueAt: u) equals: #x