#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ilayaraja616/aws-project

# Run the Docker image as a container
docker run -itd -p 5000:5000 ilayaraja616/aws-project
