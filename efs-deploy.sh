aws cloudformation deploy \
    --template-file efs_v1.yaml \
    --stack-name DemoTestEFS \
    --tags file://tags.json \
    --region "us-east-2" \
    --parameter-overrides file://params.json


aws cloudformation deploy \
    --template-file efs_first.yaml \
    --stack-name DemoTestEFS \
    --tags file://tags.json \
    --region "us-east-2" \
    --parameter-overrides file://params.json

