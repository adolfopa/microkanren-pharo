enumerating
take: anInteger
	"Answer a evaluation result that contains (at most) the first anInteger elements in self."
	
	(anInteger isZero or: [self = self class empty])
		ifTrue: [ ^ self ].
	
	^ self class delay: [
		self class
			with: self head
				then: (self class delay: [ self nextResult take: anInteger - 1 ])]