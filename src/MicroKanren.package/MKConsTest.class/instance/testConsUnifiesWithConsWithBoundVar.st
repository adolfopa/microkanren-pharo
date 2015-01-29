tests
testConsUnifiesWithConsWithBoundVar
	| x v e y |
	
	x := #(x y z) asMKCons.
	v := MKVar new.
	e := v unifyWith: #y on: MKEnv empty.
	y := { #x . v . #z } asMKCons.
	
	self assert: (x unifyWith: y on: e) isNotNil