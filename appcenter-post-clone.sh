aws --profile ub-appcenter configure set aws_access_key_id "$AWS_ACCESS_KEY_ID"
aws --profile ub-appcenter configure set aws_secret_access_key "$AWS_SECRET_ACCESS_KEY"
aws --profile ub-appcenter configure set region "$AWS_DEFAULT_REGION"

aws codeartifact login --tool npm --repository unibuddy --domain unibuddy --domain-owner 222241622610 --profile ub-appcenter
