pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        echo 'Running HTML website'
        git branch: 'main', url: 'https://github.com/omarsharif22/myHTML.git'
        sh 'pwd'
        sh 'sudo mv /var/lib/jenkins/workspace/html_main /usr/share/nginx/html'
      }
    }
  }
}
