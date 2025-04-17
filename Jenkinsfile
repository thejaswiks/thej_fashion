pipeline {
    agent any
    stages {
       
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t thej .'
            }
        }
       
        stage('Run Docker Container') {
            steps {
                sh 'docker run -d -p 8082:8080 thej'
            }
        }
        
    }
}
