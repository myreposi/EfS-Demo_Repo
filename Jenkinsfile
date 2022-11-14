pipeline {
    agent any
    stages {
        stage('Submit Stack') {
            steps {
            sh "aws cloudformation deploy --template-file efs_first.yaml --stack-name DemoTestEFS --tags file://tags.json --region "us-east-2" \
                          --parameter-overrides file://params.json"
              }
                            }
           }
        }
