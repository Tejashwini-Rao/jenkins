pipeline {
  agent any

  stages {

    stage('Parallel Stages') {
      parallel {
        stage('Stage1') {
          steps {
            echo 'one'
            sh 'sleep 10'
          }
        }
        stage('Stage2') {
          steps {
            echo 'one'
          }
        }
        stage('Stage3') {
          steps {
            echo 'one'
          }
        }
        stage('Stage4') {
          steps {
            echo 'one'
          }
        }
      }
    }

    stage('Two') {
      steps {
        echo 'two'
      }
    }
    stage('Three') {
      steps {
        echo 'three'
      }
    }


  }

}
//
// pipeline {
//     agent any
//     parameters {
//         string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')
//
//         text(name: 'BIOGRAPHY', defaultValue: '', description: 'Enter some information about the person')
//
//         booleanParam(name: 'TOGGLE', defaultValue: true, description: 'Toggle this value')
//
//         choice(name: 'CHOICE', choices: ['One', 'Two', 'Three'], description: 'Pick something')
//
//         password(name: 'PASSWORD', defaultValue: 'SECRET', description: 'Enter a password')
//     }
//     stages {
//         stage('Example') {
//             steps {
//                 echo "Hello ${params.PERSON}"
//
//                 echo "Biography: ${params.BIOGRAPHY}"
//
//                 echo "Toggle: ${params.TOGGLE}"
//
//                 echo "Choice: ${params.CHOICE}"
//
//                 echo "Password: ${params.PASSWORD}"
//             }
//         }
//     }
// }
