pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        echo 'Running HTML website'
        git branch: 'main', url: 'https://github.com/omarsharif22/myHTML.git'
        sh 'pwd'
        sh 'sudo rm /usr/share/nginx/html/index.html'
        sh 'mv /var/lib/jenkins/workspace/html_main /usr/share/nginx/html'
      }
    }
  }
}
