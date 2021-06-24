pipeline {

  agent any

    stages {
      stage ('prepare artifact') {
        steps {

           sh '''
              zip  ./frontend.zip *
           '''
        }
      }
      stage ('upload artifact') {
        steps {
          sh '''
           curl -v -u admin:vamsi --upload-file frontend.zip http://172.31.9.137:8081/repository/frontend/frontend.zip

          '''
        }
      }
    }
 }
