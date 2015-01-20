tests
testBoundVarReifiesToValue
	| v e s |
	v := MKVar new.
	e := v unifyWith: #x on: MKEnv empty.
	s := MKState initial: e.
	
	self assert: (v reifyUsing: s) equals: #x