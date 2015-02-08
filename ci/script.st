| runner failures errors buildDir |

buildDir := OSPlatform current environment at: 'TRAVIS_BUILD_DIR'.

Gofer new
  url: 'filetree://', buildDir, '/src'
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