variable binding
valueAt: aVar ifAbsent: aBlockClosure
	var ifNil: [ ^ aBlockClosure value ]. 
	aVar = var ifTrue: [ ^ val ].
	^ next valueAt: aVar ifAbsent: aBlockClosure 