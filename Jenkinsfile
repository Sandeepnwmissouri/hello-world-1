pipeline{
    agent any 

    stages{
        stage('Checkout'){
            steps{
                echo 'checkout'
                checkout scm
            }
        }
        stage('Builds '){
            steps{
                 echo 'Build'
                sh 'mvn clean install'
            }
        }
       
    }
}
