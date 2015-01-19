tests
testFreshVarUnifiesWithObject
	| v |
	v := MKVar new.
	
	self assert: ((v unifyWith: #x using: MKEnv empty) valueAt: v) equals: #x