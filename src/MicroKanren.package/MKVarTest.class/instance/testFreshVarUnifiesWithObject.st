tests
testFreshVarUnifiesWithObject
	| v |
	
	v := MKVar new.
	
	self assert: ((v unifyWith: #x on: MKEnv empty) valueAt: v) equals: #x