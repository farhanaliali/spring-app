pipeline {
    agent any

    stages {
        stage('Clone Git') {

          steps{
           git branch: 'main', url: 'https://github.com/farhanaliali/spring-app.git'
        }
        }
        
        stage('JDK 8'){
        
            tools {
            jdk "jdk8"
            }
            steps {
             sh  "java -version"
            }
        }

        stage('docker images build') {
            steps {
                 sh "docker build -t imsapp ."
            }
        }
    }
}
