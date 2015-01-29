tests
testBoundVarUnifiesWithObjectIfValueEq
	| v e |
	
	v := MKVar new.
	e := v unifyWith: #x on: MKEnv empty.
	
	self assert: (v unifyWith: #x on: e) isNotNil