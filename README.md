# docker-flask

Simple docker-flask cheatsheet.

## Create docker image
```bash    
docker build -t docker-flask .
```

## Run docker image
```bash
docker run -it -d -p 5000:5000 docker-flask
```

## Stop docker image
```bash
docker ps
docker stop CONTAINER_ID
```

