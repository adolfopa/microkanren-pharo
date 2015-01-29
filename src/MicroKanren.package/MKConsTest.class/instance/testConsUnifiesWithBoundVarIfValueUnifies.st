tests
testConsUnifiesWithBoundVarIfValueUnifies
	| v e |
	
	v := MKVar new.
	e := v unifyWith: (MKCons with: #x) on: MKEnv empty.
	
	self assert: ((MKCons with: #x) unifyWith: v on: e) isNotNil