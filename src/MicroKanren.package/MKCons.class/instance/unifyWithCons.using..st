unification
unifyWithCons: aConsOrNil using: anEnv
	| e cons |
	aConsOrNil ifNil: [ ^ nil ].
	cons := aConsOrNil walkOver: anEnv.
	e := self head unifyWith: cons head using: anEnv.
	e ifNil: [ ^ nil ].
	^ self tail unifyWithCons: cons tail using: e