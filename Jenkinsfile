pipeline {
    agent any
    tools {
         terraform 'terraform'
    }
    stages {
        stage('Git checkout'){
            steps {
                checkout scm
            }
        }
        stage('Terraform init'){
            steps {
                sh 'terraform init'
            }
        }
        stage('Terraform validate'){
            steps {
                sh 'terraform validate'
            }
        }
         stage('Terraform format'){
            steps {
                sh 'terraform fmt'
            }
        }
        stage('Terraform Plan'){
            steps {
                sh 'terraform plan'
            }
        }
        stage('Terraform apply'){
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
    }    
}
