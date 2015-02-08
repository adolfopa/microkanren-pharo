tests
testRunReifiesResults
	self assert: (MKProgram run: [ :x | MKGoal success ])
			equals: (OrderedCollection with: (MKPlaceholder withId: 0))