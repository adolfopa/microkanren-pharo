tests
testConsUnifiesWithConsIfNoFreshVarsInside
	| x y |
	x := MKCons of: #(x y z).
	y := MKCons of: #(x y z).
	
	self assert: (x unifyWith: y on: MKEnv empty) isNotNil