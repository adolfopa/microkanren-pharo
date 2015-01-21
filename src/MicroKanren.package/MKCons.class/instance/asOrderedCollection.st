as yet unclassified
asOrderedCollection 
	| aCollection aCons |
	
	aCollection := OrderedCollection ofSize: self size.
	aCons := self.
	
	1 to: self size do: [ :i |
		aCollection at: i put: aCons head.
		aCons := aCons tail ].
	
	^ aCollection