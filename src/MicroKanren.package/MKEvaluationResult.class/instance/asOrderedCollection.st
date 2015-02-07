converting
asOrderedCollection
	| xs ys |
	
	xs := OrderedCollection new.
	ys := self.
	
	[ ys isEmpty ] whileFalse: [ 
		xs add: ys env.
		ys := ys nextResult value ].
	
	^ xs