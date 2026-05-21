pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                withChecks(
                    name: 'test',
                    detailsURL: 'http://codedependant.net'
                ) {
                    echo 'Hello World'
                    echo 'ls -alh'
                }
            }
        }
    }
}
