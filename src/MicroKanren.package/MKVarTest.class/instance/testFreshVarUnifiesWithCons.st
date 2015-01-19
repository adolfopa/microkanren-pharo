tests
testFreshVarUnifiesWithCons
	| v e |
	v := MKVar new.
	e := v unifyWith: (MKCons with: #x) using: MKEnv empty.
	
	self assert: (e valueAt: v) equals: (MKCons with: #x)