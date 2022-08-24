pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        echo 'Running HTML website'
        sh sudo git clone https://github.com/omarsharif22/myHTML.git /usr/share/nginx/html
      }
    }
  }
}
