pipeline {
    agent any
    stages {
        stage('Printing Info') {
            steps {
                sh '''
                    uptime
                    pwd
                    whoami
                '''
            }
        }
    }
}
