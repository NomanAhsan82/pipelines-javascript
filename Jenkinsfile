pipeline {
    agent none 
//   agent {
//       label 'Agent'
      
//   }
    stages {
        stage('Hello') {
            agent { label 'Agent' } 
            steps {
                echo 'Hello World'
            }
        }
        stage('Build') {
            agent { label 'Agent' }
            steps {
                echo 'Building'
            }
        }
        stage('Deploy') {
            agent { label 'Agent' }
            steps {
                echo 'Deploying'
            }
        }
        stage('testing') {
            agent { label 'Agent' }
            steps {
                echo 'testingg'
            }
        }
        stage('Release') {
            agent { label 'Agent' }
            steps {
                echo 'Releasing'
            }
        }
    }
}
