pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                echo 'Clonando el repositorio...'
            }
        }

        stage('Build') {
            steps {
                echo 'Construyendo el proyecto...'
            }
        }

        stage('Test') {
            steps {
                echo 'Ejecutando pruebas...'
            }
        }

        stage('Docker Build') {
            steps {
                echo 'Construyendo imagen Docker...'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Desplegando aplicación...'
            }
        }
    }
}
