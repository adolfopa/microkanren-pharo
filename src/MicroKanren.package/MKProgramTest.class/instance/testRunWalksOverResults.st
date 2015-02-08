tests
testRunWalksOverResults
	| results |
	
	results := MKProgram run: [ :x |
		MKVar fresh: [ :y :z |
			(x @@ y), (y @@ z), (z @@ 1) ]].
	
	self assert: results equals: { 1 } asOrderedCollection 