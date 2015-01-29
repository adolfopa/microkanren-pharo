tests
testBoundVarFailsToUnifyWithObjectIfValuesNotEq
	| v e |
	
	v := MKVar new.
	e := v unifyWith: #x on: MKEnv empty.
	
	self assert: (v unifyWith: #y on: e) isNil