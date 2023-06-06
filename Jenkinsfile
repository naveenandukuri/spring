pipeline() {
    agent {
        docker{
            image 'naveenandukuri/maven:1.0'
            args '--user root -v /var/run/docker.sock:/var/run/docker.sock'
        }
    }
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