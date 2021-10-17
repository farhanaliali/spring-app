pipeline {
    agent any

    stages {
        stage ('Clone Git') {

          stepss{
           git 'https://github.com/farhanaliali/spring-app.git'
        }
        }

        stage('docker images build') {
            steps {
                sh "docker build -t imsapp ."
            }
        }
    }
}
