docker compose up -d


#!/bin/bash

# Set the name and version of the image
IMAGE_NAME=project
IMAGE_VERSION=v1

# Tag the image with the Docker Hub repository name and version
docker tag $IMAGE_NAME:$IMAGE_VERSION krishna47/prod-project:$IMAGE_VERSION  
docker tag $IMAGE_NAME:$IMAGE_VERSION krishna47/dev-project:$IMAGE_VERSION

# Push the image to Docker Hub
docker push krishna47/prod-project:$IMAGE_VERSION
docker push krishna47/dev-project:$IMAGE_VERSION
