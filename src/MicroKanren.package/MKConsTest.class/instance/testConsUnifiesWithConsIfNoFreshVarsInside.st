tests
testConsUnifiesWithConsIfNoFreshVarsInside
	| x y |
	x := #(x y z) asMKCons.
	y := #(x y z) asMKCons.
	
	self assert: (x unifyWith: y on: MKEnv empty) isNotNil