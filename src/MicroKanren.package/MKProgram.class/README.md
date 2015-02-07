A MKProgram represents a microKanren computation. Its responsibilities are:
  1. Run microKanren scripts (blocks that receive one variable and return a goal)
  2. Offer syntactic sugar for commonly used constructs (conde, condi, etc.)