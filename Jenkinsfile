pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        echo 'Preparing Build'
        sh 'sudo amazon-linux-extras install nginx1'
        sh 'sudo systemctl start nginx'
        git branch: 'main', url: 'https://github.com/omarsharif22/myHTML.git'
        sh 'pwd'
        sh 'sudo rm -rf /usr/share/nginx/html/index.html'
      }
    }
    stage ('Deploy') {
      steps {
        echo 'Deploying Website'
        sh 'sudo cp /var/lib/jenkins/workspace/html_main/index.html /usr/share/nginx/html'
      }
    }      
  }
}
