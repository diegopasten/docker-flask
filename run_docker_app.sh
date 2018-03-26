#!/bin/sh
. ./env
docker build -t $DOCKER_IMAGE_NAME:latest .
docker run -d -p 8000:$DOCKER_PORT $DOCKER_IMAGE_NAME