pipeline {
    agent any

    stages {
        stage('cloning repo ... ') {
            steps {
                git 'https://github.com/saravanaAnusha/demo.git'
            }
        }
      }
    }   
