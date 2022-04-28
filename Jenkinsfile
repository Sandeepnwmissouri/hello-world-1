pipeline{
    agent any 

    stages('CI'){
        stage('Checkout'){
            steps{
                echo 'checkout'
                checkout scm
            }
        }
        stage('Build'){
            steps{
                // script
                sh 'mvn clean package'
            }
        }
        stage('Test'){
            steps{
                //scripts
                 echo 'Test'
                 sh 'mvn test'
            }
        }
    }
}