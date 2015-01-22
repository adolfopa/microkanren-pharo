instance creation
fresh: aBlockClosure 
	| args |

	args := Array new: aBlockClosure numArgs.

	1 to: args size do: [ :i |
		args at: i put: MKVar new ].

	^ aBlockClosure valueWithArguments: args