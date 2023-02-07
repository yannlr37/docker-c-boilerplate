#!/bin/bash

export $(grep -v '^#' .env | xargs)

docker_image_name=$CONTAINER_NAME
current_directory="$(pwd)/code"

docker build -t $docker_image_name .
docker run -v $current_directory:/home/code -it $docker_image_name

cd /home/code
