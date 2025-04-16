pipeline {
    agent {label 'java_slave_node'}
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
