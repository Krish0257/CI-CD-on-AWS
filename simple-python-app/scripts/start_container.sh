#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "pulling docker image"
docker pull krishna257/simple-python-flask-app
# Run the Docker image as a container
echo "running the docker image"
 docker run -d -p 5000:5000 krishna257/simple-python-flask-app