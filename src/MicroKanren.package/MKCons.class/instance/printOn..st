printing
printOn: aStream
	aStream
		nextPutAll: 'an MKCons('.
	
	self head printOn: aStream.
	
	aStream nextPutAll: ', '.
	
	self tail printOn: aStream.
	
	aStream nextPut: $).
		