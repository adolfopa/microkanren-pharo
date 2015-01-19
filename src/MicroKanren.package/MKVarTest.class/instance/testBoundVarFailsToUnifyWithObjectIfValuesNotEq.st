tests
testBoundVarFailsToUnifyWithObjectIfValuesNotEq
	| v e |
	v := MKVar new.
	e := v unifyWith: #x using: MKEnv empty.
	
	self assert: (v unifyWith: #y using: e) isNil