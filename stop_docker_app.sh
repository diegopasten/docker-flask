#!/bin/sh
. ./env
echo $DOCKER_IMAGE_NAME
docker rm $(docker stop $(docker ps -a -q --filter ancestor=$DOCKER_IMAGE_NAME --format="{{.ID}}"))