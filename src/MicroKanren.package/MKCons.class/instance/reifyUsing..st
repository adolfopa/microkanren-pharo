reification
reifyUsing: aState
	| reifiedHead |
	
	reifiedHead := self head reifyUsing: aState.
	^ self class head: reifiedHead tail: (self tail reifyUsing: aState)