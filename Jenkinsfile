pipeline() {
    agent any
    stages{
        stage("gitinit"){
            steps{
            sh 'echo passed'
            //checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/naveenandukuri/spring.git']])
            }
        }
        stage("mvn"){
            steps{
                sh 'mvn clean package'
            }
        }
    }
}