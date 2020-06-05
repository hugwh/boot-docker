pipeline {
  agent any
  stages {
    stage('pull') {
      steps {
        git(url: 'https://github.com/hugwh/boot-docker.git', branch: 'master', changelog: true, credentialsId: '76b4a58e-8a3b-4e1e-9621-e3163b0228a8')
      }
    }

  }
}