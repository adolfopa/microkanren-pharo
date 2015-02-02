| runner failures errors |

Gofer new
  url: 'http://smalltalkhub.com/mc/adolfopa/MicroKanren/main'
    username: ''
    password: '';
  package: 'MicroKanren';
  load.

runner := CommandLineTestRunner runPackage: 'MicroKanren'.

failures := runner instVarNamed: #suiteFailures.
errors := runner instVarNamed: #suiteErrors.

(errors ~= 0) | (failures ~= 0)
  ifTrue: [ SmalltalkImage current exitFailure ].

SmalltalkImage current exitSuccess.