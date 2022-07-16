pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'App Version 1'
            }
        }
    }
}
