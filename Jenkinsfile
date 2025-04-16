pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                // Clones the repository (this happens automatically by Jenkins)
                git branch: 'master', url: 'https://github.com/thejaswiks/thej_fashion.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                // Build Docker image using the Dockerfile in the repository
                sh 'docker build -t thej .'
            }
        }
        stage('Run Docker Container') {
            steps {
                // Run the Docker container
                sh 'docker run -d -p 8080:8080 thej'
            }
        }
    }
}
