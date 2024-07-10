#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull raghuram9895/javaimage:latest

# Run the Docker image as a container
docker run -dit -p 80:80 raghuram9895/javaimage:latest
