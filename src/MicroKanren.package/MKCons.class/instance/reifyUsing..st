reification
reifyUsing: aState
	| h |
	
	h := self head reifyUsing: aState.
	^ self class head: h tail: (self tail reifyUsing: aState)