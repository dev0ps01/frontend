pipeline {
    agent any

         stages ('Prepare Artifacts') {
         steps {
            sh '''
            cd static
            zip -r ../frontend.zip *
            }
         }
    }
}
