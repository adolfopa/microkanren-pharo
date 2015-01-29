tests
testConsUnifiesWithConsWithFreshVars
	| x v y e |
	
	x := #(x y z) asMKCons.
	v := MKVar new.
	y := { #x . v . #z } asMKCons.
	e := x unifyWith: y on: MKEnv empty.
	
	self assert: (e valueAt: v) equals: #y