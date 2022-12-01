pipeline {
    agent any
    parameters {

        choice(name: 'CHOICE', choices: ['dev', 'it', 'prod'], description: 'Choose the Environment')

    }
    stages {
        stage('Example') {
            steps {

                echo "Choice: ${params.CHOICE}"

            }
        }
        stage('Execute_Shell') {
            steps {
                sh "bash -f main.sh ${params.CHOICE}"
            }
        }
    }
}