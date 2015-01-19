tests
testConsFailsToUnifyWithBoundVarIfValuesDontUnify
	| v e |
	v := MKVar new.
	e := v unifyWith: (MKCons with: #x) using: MKEnv empty.
	
	self assert: ((MKCons with: #y) unifyWith: v using: e) isNil