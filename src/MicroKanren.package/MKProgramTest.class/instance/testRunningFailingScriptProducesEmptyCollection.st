tests
testRunningFailingScriptProducesEmptyCollection
	self assert: (MKProgram run: [ :x | 1 @@ 0 ]) isEmpty
	