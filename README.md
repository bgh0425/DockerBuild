# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t bgh0425/nginx .
	docker run -it --name x1 -v c:\\Users\\user\\df:/var/www/html -p 80:80 bgh0425/nginx
  echo "<h1>hi<h1>" c:\\Users\\user\\df/index.html
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        bgh0425/nginx      "/bin/bash"         7 seconds ago       Up 6 seconds                            c1
```

To test, ("nowage" is username. )
```
	su - bgh0425
```
To Rollback
```
    docker rm x1 -f
    docker rmi bgh0425/nginx
```
