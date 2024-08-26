#Down the running containers (if any)
docker compose down

#Build the Container
docker compose build

#Start the Container
docker compose up -d

#Tail the logs of container
docker compose logs -f
