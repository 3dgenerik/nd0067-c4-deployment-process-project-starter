eb list
eb init udagram-api --region us-east-1
eb use udagram-api-dev
eb deploy
eb setenv POSTGRES_USERNAME="$POSTGRES_USERNAME" POSTGRES_PASSWORD="$POSTGRES_PASSWORD" POSTGRES_DB="$POSTGRES_DB" AWS_ACCESS_KEY_ID="$AWS_ACCESS_KEY_ID" AWS_SECRET_ACCESS_KEY="$AWS_SECRET_ACCESS_KEY" AWS_DEFAULT_REGION="$AWS_DEFAULT_REGION" PORT="$PORT" POSTGRES_HOST="$POSTGRES_HOST" AWS_REGION="$AWS_REGION" AWS_PROFILE="$AWS_PROFILE" AWS_BUCKET="$AWS_BUCKET" URL="$URL" JWT_SECRET="$JWT_SECRET" --profile default