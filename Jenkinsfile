pipeline {
    agent { label 'vk-agent' }

    stages {
        stage('Build') {
            steps {
                echo "Installing dependencies..."
                sh 'npm install'
            }
        }

        stage('Test') {
            steps {
                echo "Running tests..."
                sh 'npm test'
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying the application..."
                sh 'echo Deploy step completed'
            }
        }
    }
}
