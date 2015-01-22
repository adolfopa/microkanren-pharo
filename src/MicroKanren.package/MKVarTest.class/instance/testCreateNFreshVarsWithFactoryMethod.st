tests
testCreateNFreshVarsWithFactoryMethod
	MKVar fresh: [ :x :y :z |
		self deny: (x = y).
		self deny: (x = z).
		self deny: (y = z).
		self assert: ({ x . y . z } inject: true into: [ :b :v | b and: [ v isKindOf: MKVar ]]) ]