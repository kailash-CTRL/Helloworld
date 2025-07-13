pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Docker') {
            steps {
                script {
                    docker.build('my-app')
                }
            }
        }
    }
}
