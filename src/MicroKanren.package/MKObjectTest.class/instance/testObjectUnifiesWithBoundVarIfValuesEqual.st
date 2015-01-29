tests
testObjectUnifiesWithBoundVarIfValuesEqual
	| v e |
	
	v := MKVar new.
	e := v unifyWith: #x on: MKEnv empty.
	
	self assert: (#x unifyWith: v on: e) isNotNil