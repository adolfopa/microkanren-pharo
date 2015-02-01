A MKSecuencedEvaluationResult is a result that contains a reference to an environment and to a subsequent evaluation result.

Instance variables:
  - env, the environment in which the goal was successful
  - nextResult, an object that will return the next result as a response to the #value message. It may be null if no nextResult exists.