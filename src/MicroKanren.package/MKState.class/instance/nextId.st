private - reification
nextId
	| x |
	
	x := currentId.
	currentId := currentId + 1.
	
	^ x