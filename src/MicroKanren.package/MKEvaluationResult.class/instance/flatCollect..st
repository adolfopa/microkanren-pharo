enumerating
flatCollect: aBlockClosure
	self isEmpty
		ifTrue: [ ^ self ].
		
	^ self class delayed: [ 
		(aBlockClosure value: self env) , (self nextResult value flatCollect: aBlockClosure) ]