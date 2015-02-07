tests
testRunningSucceedingProgramReturnsListOfBindings
	| values |
	
	values := MKProgram run: [ :x | x @@ 1 ].
	
	self assert: values equals: {1} asOrderedCollection