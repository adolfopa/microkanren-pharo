unification
unifyWithCons: aConsOrNil using: anEnv
	aConsOrNil ifNotNil: [
		| e cons |
		cons := aConsOrNil walkOver: anEnv.
		e := self head unifyWith: cons head using: anEnv.
		e ifNotNil: [
			^ self tail unifyWithCons: cons tail using: e ]].
	^ nil