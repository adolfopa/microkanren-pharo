tests
testObjectReifyToSelf
	| s |
	s := MKState initial: MKEnv empty.
	
	self assert: (#x reifyUsing: s) equals: #x