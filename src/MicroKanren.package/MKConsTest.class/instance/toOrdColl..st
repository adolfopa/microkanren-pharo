private - testing
toOrdColl: aCollection 
	^ aCollection asOrderedCollection collect: [ :each |
		(each isKindOf: Array)
			ifTrue: [ self toOrdColl: each ]
			ifFalse: [ each ] ]