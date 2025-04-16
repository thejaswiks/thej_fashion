pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'master', url: 'https://github.com/thejaswiks/thej_fashion.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t thej .'
            }
        }
        stage('Stop and Remove Old Containers') {
            steps {
                sh 'docker ps -q -f "name=thej" | xargs -r docker stop | xargs -r docker rm'
            }
        }
        stage('Run Docker Container') {
            steps {
                sh 'docker run -d -p 8082:8080 thej'
            }
        }
        stage('Wait for Application to Start') {
            steps {
                sh 'sleep 30'  // Optional: Adjust the sleep time as needed
                sh 'curl http://localhost:8082'  // Optional: Verify if app is running
            }
        }
    }
}
