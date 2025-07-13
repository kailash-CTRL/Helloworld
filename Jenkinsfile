pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Docker') {
            steps {
                script {
                    bat 'docker build -t hello-docker .'
                    bat 'docker run hello-docker'
                }
            }
        }
    }
}
