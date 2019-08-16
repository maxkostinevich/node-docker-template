#!/bin/sh
. .env
docker exec -it ${PROJECT_NAME}_mongo mongo admin -u ${DB_USER} -p ${DB_PASSWORD}
