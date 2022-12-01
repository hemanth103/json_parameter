pipeline {
    agent any
    parameters {
        string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')


        choice(name: 'CHOICE', choices: ['dev', 'it', 'prod'], description: 'Pick something')

    }
    stages {
        stage('Example') {
            steps {
                echo "Hello ${params.PERSON}"

                echo "Choice: ${params.CHOICE}"


            }
        }
        stage('Execute_Shell') {
            steps {
                sh "jq '.[]' input-x.json"
                sh "bash -f main.sh ${params.CHOICE}"

            }
        }
    }
}