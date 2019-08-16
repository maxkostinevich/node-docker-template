#!/bin/bash
echo [92m..Starting containers..[0m

docker-compose up -d

clear

echo '----------------------------------------------'
echo '--      [92mDOCKER UP AND RUNNING[0m               --'
echo '----------------------------------------------'
echo '-  APP URL: http://localhost:8080            -'
echo '-  MONGO UI: http://localhost:8081           -'
echo '-  MailHog: http://localhost:8085            -'
echo '-  REDIS IS RUNNING ON PORT 6379             -'
echo '----------------------------------------------'
echo '- Run [93mdocker-compose stop[0m to stop containers -'
echo '----------------------------------------------'