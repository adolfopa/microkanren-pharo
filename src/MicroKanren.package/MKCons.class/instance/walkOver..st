unification
walkOver: anEnv
	| h t |
	
	h := self head walkOver: anEnv.
	t := self tail walkOver: anEnv.
	^ self class head: h tail: t