comparing
hash
	^ self size bitXor: (self species hash bitXor: self chainHash)