tests
testCreateOneFreshVarsWithFactoryMethod
	MKVar fresh: [ :v |
		self assert: (v isKindOf: MKVar) ]