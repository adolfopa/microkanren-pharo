tests
testBoundVarUnifiesWithConsIfValueUnifies
	| v  e |
	v := MKVar new.
	e := v unifyWith: (MKCons of: #(x y z)) using: MKEnv empty.
	
	self assert: (v unifyWith: (MKCons of: #(x y z)) using: e) isNotNil