unification
unifyWithCons: aConsOrNil on: anEnv
	aConsOrNil ifNotNil: [
		| e cons |
		
		cons := aConsOrNil walkOver: anEnv.
		e := self head unifyWith: cons head on: anEnv.
		e ifNotNil: [
			^ self tail unifyWithCons: cons tail on: e ]].
	
	^ nil