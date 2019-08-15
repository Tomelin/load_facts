pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh '''echo \'Building..\'
echo "Running ${env.BUILD_ID}"
echo "${env.JENKINS_URL}"
'''
        echo 'OK'
      }
    }
  }
}