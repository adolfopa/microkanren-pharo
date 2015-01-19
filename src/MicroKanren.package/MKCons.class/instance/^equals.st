comparing
= aConsOrNil
	^ self species = aConsOrNil species and: [ 
		self head = aConsOrNil head and: [ 
			self tail = aConsOrNil tail ]]