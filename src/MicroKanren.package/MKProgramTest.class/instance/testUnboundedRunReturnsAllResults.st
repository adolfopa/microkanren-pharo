tests
testUnboundedRunReturnsAllResults
	| program |
	
	program :=
		MKProgram script: [ :x |
			MKVar fresh: [ :y :z |
				((x @@ y), (y @@ 1)) | ((x @@ z), (z @@ 2)) ] ].
		
	self assert: program run equals: { 1 . 2 } asOrderedCollection