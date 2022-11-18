pipeline {
    agent any
    stages {
        stage('Submit Stack') {
            steps {
<<<<<<< HEAD
            sh "aws cloudformation create-stack --stack-name s3bucket --template-body file://CreateSimplestS3cfmn.json --region 'us-east-2'"
              }
             }
            }
            }
=======
            sh "aws cloudformation deploy --template-file efs_first.yaml --stack-name DemoTestEFS --tags file://tags.json --region 'us-east-2' \
                          --parameter-overrides file://params.json"
              }
                            }
           }
        }
>>>>>>> f942c6690abc855e5a009ea7cf27f8c7a0751f04
