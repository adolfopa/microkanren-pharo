tests
testConsUnifiesWithConsWithFreshVars
	| v x y e |
	x := MKCons of: #(x y z).
	v := MKVar new.
	y := MKCons of: { #x . v . #z }.
	e := x unifyWith: y using: MKEnv empty.
	
	self assert: (e valueAt: v) equals: #y