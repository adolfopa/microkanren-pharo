converting
asOrderedCollection
	| collection result |
	
	collection := OrderedCollection new.
	result := self.
	
	[ result isEmpty ] whileFalse: [ 
		collection add: result env.
		result := result nextResult value ].
	
	^ collection