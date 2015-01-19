as yet unclassified
testObjectFailsToUnifyWithBoundVarIfValuesNotEqual
	| v e |
	v := MKVar new.
	e := v unifyWith: #x using: MKEnv empty.
	
	self assert: (#y unifyWith: v using: e) isNil