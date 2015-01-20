tests
testObjectFailsToUnifyWithBoundVarIfValuesNotEqual
	| v e |
	v := MKVar new.
	e := v unifyWith: #x on: MKEnv empty.
	
	self assert: (#y unifyWith: v on: e) isNil