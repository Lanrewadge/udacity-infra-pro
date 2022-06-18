aws cloudformation create-stack --stack-name $1 --template-body fileb://$2  --parameters fileb://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
