# docker-flask

Simple docker-flask cheatsheet.

## Create docker image
```console   
foo@bar: docker build -t docker-flask .
```



## Run docker image
```console 
foo@bar: docker run -it -d -p 5000:5000 docker-flask
```

## Stop docker image
```console 
foo@bar: docker ps
foo@bar: docker stop CONTAINER_ID
```

