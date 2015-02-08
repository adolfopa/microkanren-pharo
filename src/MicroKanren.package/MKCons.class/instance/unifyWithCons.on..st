unification
unifyWithCons: aConsOrNil on: anEnv
	aConsOrNil ifNotNil: [
		| env cons |
		
		cons := aConsOrNil walkOver: anEnv.
		env := self head unifyWith: cons head on: anEnv.
		env ifNotNil: [
			^ self tail unifyWithCons: cons tail on: env ]].
	
	^ nil