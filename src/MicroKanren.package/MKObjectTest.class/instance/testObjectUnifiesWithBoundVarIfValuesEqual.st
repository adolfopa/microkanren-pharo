as yet unclassified
testObjectUnifiesWithBoundVarIfValuesEqual
	| v e |
	v := MKVar new.
	e := v unifyWith: #x using: MKEnv empty.
	
	self assert: (#x unifyWith: v using: e) isNotNil