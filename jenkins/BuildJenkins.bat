docker compose down -v
rem docker compose down

docker rmi jenkins-jenkins:latest -f

docker compose --env-file ./.env up -d