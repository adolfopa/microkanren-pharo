tests
testBoundVarUnifiesWithConsIfValueUnifies
	| v  e |
	v := MKVar new.
	e := v unifyWith: (MKCons of: #(x y z)) on: MKEnv empty.
	
	self assert: (v unifyWith: (MKCons of: #(x y z)) on: e) isNotNil