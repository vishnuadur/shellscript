pipeline {
    agent any   // Run on any available agent

    stages {
        stage('Build') {
            steps {
                echo "Building the project..."
                sh 'echo Build step running'
            }
        }

        stage('Test') {
            steps {
                echo "Running tests..."
                sh 'echo Tests executed successfully'
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

