tests
testBoundVarUnifiesWithObjectIfValueEq
	| v e |
	v := MKVar new.
	e := v unifyWith: #x using: MKEnv empty.
	
	self assert: (v unifyWith: #x using: e) isNotNil