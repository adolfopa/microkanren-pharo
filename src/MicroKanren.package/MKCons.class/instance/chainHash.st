private - hashing
chainHash
	| hash |
	
	hash := self head hash.
	self tail ifNil: [ ^ hash ].
	^ hash bitXor: self tail chainHash