pipeline {
    agent any
    tools{
        maven 'maven'
    }
    stages {
        stage('Printing Info') {
            steps {
                sh 'mvn package'
            }
        }
    }
}
