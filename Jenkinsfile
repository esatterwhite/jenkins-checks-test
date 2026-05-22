pipeline {
    agent any

    tools {
      nodejs 'NodeJS 26'
    }
    stages {
        stage('setup') {
          steps {
            withChecks('install') {
              sh 'npm install'
            }
          }
        }
        stage('test') {
            steps {
                withChecks(
                    name: 'test',
                    detailsURL: 'http://codedependant.net'
                ) {
                  sh 'npm test'
                  junit '.tap/test.xml'
                }
            }
        }
    }
}
