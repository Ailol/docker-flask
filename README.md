# docker-flask

Simple docker-flask cheatsheet.

## Create docker image
docker build -t docker-flask .


## Run docker image
docker run -it -d -p 5000:5000 docker flask


## Stop docker image
docker ps -> find container id
docker stop CONTAINER_ID


