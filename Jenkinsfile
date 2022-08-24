pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        echo 'Preparing Build'
        sh 'sudo amazon-linux-extras install -y nginx1'
        git branch: 'main', url: 'https://github.com/omarsharif22/myHTML.git'
        sh 'pwd'
        sh 'sudo rm -rf /usr/share/nginx/html/index.html'
      }
    }
    stage ('Deploy') {
      steps {
        echo 'Deploying Website'
        sh 'sudo cp /var/lib/jenkins/workspace/website_main/index.html /usr/share/nginx/html'
        sh 'sudo systemctl start nginx'
        echo 'success'
      }
    }      
  }
}
