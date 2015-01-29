tests
testConsWithFreshVarsReifiesDeeply
	| c s |
	
	c := MKCons head: #x tail: (MKCons head: (MKCons with: (MKVar new)) tail: (MKCons with: (MKVar new))).
	s := MKState initial: MKEnv empty.
	
	self assert: (c reifyUsing: s) equals: (MKCons head: #x tail: (MKCons head: (MKCons with: (MKPlaceholder withId: 0)) tail: (MKCons with: (MKPlaceholder withId: 1))))