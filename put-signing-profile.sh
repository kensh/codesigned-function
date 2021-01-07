PLATFORM_ID=AWSLambda-SHA384-ECDSA
PROFILE_NAME=LambdaCodesigningProfile

aws signer put-signing-profile --platform-id ${PLATFORM_ID} --profile-name ${PROFILE_NAME}
