tests
testConsUnifiesWithConsWithBoundVar
	| x v y e |
	x := MKCons of: #(x y z).
	v := MKVar new.
	e := v unifyWith: #y using: MKEnv empty.
	y := MKCons of: { #x . v . #z }.
	
	self assert: (x unifyWith: y using: e) isNotNil