sam build

sam deploy \
    --guided \
    --parameter-overrides \
        SigningProfileName=LambdaSigningProfile \
        SigningProfileVersion=T9Mi4dWg5y