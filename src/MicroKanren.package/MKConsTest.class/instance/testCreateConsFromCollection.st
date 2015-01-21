tests
testCreateConsFromCollection
	| xs ys |
	
	xs := { #x . #y . #z }.
	ys := MKCons head: #x tail: (MKCons head: #y tail: (MKCons with: #z)).
	
	self assert: xs asMKCons equals: ys