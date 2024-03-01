#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sivasuribabu/sapmple-python-app:V1

# Run the Docker image as a container
docker run -d -p 5000:5000 sivasuribabu/sapmple-python-app:V1
