unification
walkOver: anEnv
	| walkedHead walkedTail |
	
	walkedHead := self head walkOver: anEnv.
	walkedTail := self tail walkOver: anEnv.
	^ self class head: walkedHead tail: walkedTail