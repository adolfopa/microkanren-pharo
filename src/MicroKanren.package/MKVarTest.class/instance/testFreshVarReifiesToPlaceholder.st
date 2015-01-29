tests
testFreshVarReifiesToPlaceholder
	| s |
	
	s := MKState initial: MKEnv empty.
	
	self assert: (MKVar new reifyUsing: s) equals: (MKPlaceholder withId: 0)