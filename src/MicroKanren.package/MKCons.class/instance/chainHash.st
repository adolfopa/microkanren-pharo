private - hashing
chainHash
	| h |
	
	h := self head hash.
	self tail ifNil: [ ^ h ].
	^ h bitXor: self tail chainHash