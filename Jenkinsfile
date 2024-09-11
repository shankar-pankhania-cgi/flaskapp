pipeline {
    agent any

    stages {
        stage ('Install Requirements') {
            steps {
                sh "pip3 install -r requirements.txt"
            }
        }
        stage ('Run App') {
            steps {
                sh "python3 app.py"
            }
        }
    }
}