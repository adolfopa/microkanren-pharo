tests
testPlaceholderReifiesToSelf
	| p s |
	p := MKPlaceholder withId: 0.
	s := MKState initial: MKEnv empty.
	
	self assert: (p reifyUsing: s) equals: p