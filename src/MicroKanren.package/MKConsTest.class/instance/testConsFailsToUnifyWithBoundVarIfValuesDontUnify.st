tests
testConsFailsToUnifyWithBoundVarIfValuesDontUnify
	| v e |
	v := MKVar new.
	e := v unifyWith: (MKCons with: #x) on: MKEnv empty.
	
	self assert: ((MKCons with: #y) unifyWith: v on: e) isNil