tests
testConsUnifiesWithFreshVar
	| v c e |
	v := MKVar new.
	c := MKCons with: #x.
	e := v unifyWith: c on: MKEnv empty.

	self assert: (e valueAt: v) equals: c