pipeline {
  agent any
  stages {
    stage('Git clone') {
      steps {
        git 'https://github.com/farhanaliali/spring-app.git'
      }
    }

    stage('') {
      steps {
        sh 'docker build -t myapp .'
      }
    }

  }
}