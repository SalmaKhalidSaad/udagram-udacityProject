eb deploy
eb setenv AWS_BUCKET=$AWS_BUCKET \
AWS_PROFILE=$AWS_PROFILE \
AWS_REGION=$AWS_REGION \
DB_PORT=$DB_PORT \
POSTGRES_DB=$POSTGRES_DB \
JWT_SECRET=$JWT_SECRET \
POSTGRES_HOST=$POSTGRES_HOST \
POSTGRES_PASSWORD=$POSTGRES_PASSWORD \
POSTGRES_USERNAME=$POSTGRES_USERNAME \
AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID