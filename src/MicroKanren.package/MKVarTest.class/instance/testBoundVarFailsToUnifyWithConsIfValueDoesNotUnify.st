tests
testBoundVarFailsToUnifyWithConsIfValueDoesNotUnify
	| v e |
	v := MKVar new.
	e := v unifyWith: #(x y z) asMKCons on: MKEnv empty.
	
	self assert: (v unifyWith: #(x 2 z) asMKCons on: e) isNil