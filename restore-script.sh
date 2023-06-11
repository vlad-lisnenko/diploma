docker cp edsdump-mongo-5.0.3.gz mongo:/
docker exec mongo mongorestore --archive=edsdump-mongo-5.0.3.gz --drop
