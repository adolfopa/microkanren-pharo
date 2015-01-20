tests
testCreateConsFromOrderedCollection
	| xs ys zs|
	xs := self toOrdColl: { #x . { #y . { #z } } . {  }  }.
	
	ys := MKCons head: #x
				    tail: (
					MKCons head: (
								MKCons head: #y
										 tail: (MKCons with: (MKCons with: #z)))
							  tail: (
								MKCons with: nil)).
	zs := MKCons of: xs.
	
	self assert: zs equals: ys