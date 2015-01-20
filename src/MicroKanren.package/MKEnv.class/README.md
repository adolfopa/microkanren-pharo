An MKEnv is a simple O(n) mapping between MKVar instances and arbitrary Pharo objects. It is a persistent (immutable) data structure.

It supports two basic operations:

	- binding a variable to a value (#bind:to:)
	
	- retrieving the value of a variable (#valueAt: and #valueAt:ifAbsent:)

