aws s3 cp --recursive --acl public-read ./www s3://udagram-frontend22/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://udagram-frontend22/


eb setenv PORT=$PORT POSTGRES_USERNAME=$POSTGRES_USERNAME 
POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST
POSTGRES_DB=$POSTGRES_DB AWS_BUCKET=$AWS_BUCKET AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE
JWT_SECRET=$JWT_SECRET URL=$URL