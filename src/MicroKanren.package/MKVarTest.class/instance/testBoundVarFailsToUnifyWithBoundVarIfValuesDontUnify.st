tests
testBoundVarFailsToUnifyWithBoundVarIfValuesDontUnify
	| u v e |
	u := MKVar new.
	v := MKVar new.
	e := u unifyWith: #x using: MKEnv empty.
	e := v unifyWith: #y using: e.
			
	self assert: (u unifyWith: v using: e) isNil