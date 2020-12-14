#!/bin/bash

# Build the Docker container for this project
docker build -t cs410:mp1 .
echo "Build complete!"

# Run the assignment
echo; echo "Running assignment with Docker"; echo
docker run --rm --name test-mp1 cs410:mp1

