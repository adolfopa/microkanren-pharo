tests
testCreateCollectionFromCons
	| cons |
	
	cons := { 1 . 2 . 3 } asMKCons.
	
	self assert: cons asOrderedCollection equals: {1 . 2 . 3} asOrderedCollection
