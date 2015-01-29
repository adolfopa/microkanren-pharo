An MKEvaluationResult is the outcome of a successful MKGoal. It contains a reference to the environment where the goal succeeded.

As a goal can succeed in multiple environments, a evaluation result allows consumers to obtain the next succesfull result.

Instance variables:
  - env, the environment in which the goal was successful
  - nextResult, an object that will return the next result as a response to the #value message. It may be null if no nextResult exists.