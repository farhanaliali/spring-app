pipeline {
    agent any

    stages {
        stage('Clone Git') {

          steps{
           git branch: 'main', url: 'https://github.com/farhanaliali/spring-app.git'
        }
        }

        stage('docker images build') {
            steps {
                sh "uname -a"
            }
        }
    }
}
