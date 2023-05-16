#!/bin/bash

# Building docker images

echo "Docker imags building process started"

# Build the Docker image

docker build -t project:v1 .
docker images -a

echo "Docker images builded successfully"


