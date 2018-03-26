# docker-flask

Simple bootstrap for getting Flask running in a docker container.

See http://flask.pocoo.org/docs/0.11/ to start creating your own service.

### Usage

* Change env and app.py to your needs
* Python modules are added to requirements.txt

#### (Build and) start container
```
chmod +x run_docker_app.sh
./run_docker_app.sh
```

#### Stop and cleanup
```
chmod +x stop_docker_app.sh
./stop_docker_app.sh
```

#### Check container

```
docker exec -it <CONTAINER ID> sh
```