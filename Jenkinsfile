pipeline {
   agent any

  parameters {

        booleanParam(name: 'DEPLOY', defaultValue: true, description: 'DEPLOY ?')

        }
    stages {

        stage('Parallel stage') {
            parallel{
            stage('stage1'){
            steps {
               echo "hello word"

            }

             stage('stage2'){
                        steps {
                           echo "hello word"

                        }

              stage('stage3'){
              steps {
                          echo "hello word"

                                    }
        }
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
