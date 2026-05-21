pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                withChecks('test') {
                    echo 'Hello World'
                }
            }
        }
    }
}
