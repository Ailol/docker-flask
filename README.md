# docker-flask

Simple docker-flask cheatsheet.

## Create docker image
```console   
 docker build -t docker-flask .
```



## Run docker image
```console 
docker run -it -d -p 5000:5000 docker-flask
```

## Stop docker image
```console 
docker ps
docker stop CONTAINER_ID
```

