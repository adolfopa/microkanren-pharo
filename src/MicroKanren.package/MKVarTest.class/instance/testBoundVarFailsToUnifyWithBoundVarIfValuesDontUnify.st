tests
testBoundVarFailsToUnifyWithBoundVarIfValuesDontUnify
	| u v e |
	
	u := MKVar new.
	v := MKVar new.
	e := u unifyWith: #x on: MKEnv empty.
	e := v unifyWith: #y on: e.
			
	self assert: (u unifyWith: v on: e) isNil