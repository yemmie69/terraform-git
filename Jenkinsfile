pipeline {
   agent any

   stages {
      stage('Terraform init') {
          environment{
              AWS_ACCESS_KEY_ID = credentials {'AWS_ACCESS_KEY_ID'}
              AWS_SECRET_KEY = credentials {'AWS_SECRET_KEY'}
          }
         steps {
            echo 'initialising Terraform'
            sh '''
            terraform init
            '''
         }
      }
      stage('Terraform apply'){
         environment{
              AWS_ACCESS_KEY_ID = credentials {'AWS_ACCESS_KEY_ID'}
              AWS_SECRET_KEY = credentials {'AWS_SECRET_KEY'}
          }
          steps{
              echo 'terraform apply'
              sh '''
              terraform apply -auto-approve
              '''
          }}}}