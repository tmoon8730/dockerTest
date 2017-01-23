stage('deploy'){
    node {
        echo 'Hello World'
        dir('/var/jenkins_home/Output') {
            echo 'Changed directory to $JENKINS_HOME/Output'
            git url: 'https://github.com/tmoon8730/dockerTest.git', branch: 'master'
        }
        echo 'Done'
    }
}

