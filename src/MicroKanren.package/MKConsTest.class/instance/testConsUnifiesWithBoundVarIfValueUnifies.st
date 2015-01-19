tests
testConsUnifiesWithBoundVarIfValueUnifies
	| v e |
	v := MKVar new.
	e := v unifyWith: (MKCons with: #x) using: MKEnv empty.
	
	self assert: ((MKCons with: #x) unifyWith: v using: e) isNotNil