pipeline {
    agent any

    stages {
        stage('cloning repo ... ') {
            steps {
                git 'https://github.com/alicommit-malp/jenkins_dsl_example'
            }
        }
      }
    }   
