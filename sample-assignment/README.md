# Sample Assignment

This directory provides a sample assignment leveraging the metapy-container Docker image. For demonstration purposes, the blank MP1 template from CS 410 (https://github.com/CS410Fall2020/MP1) has been included. Minor modifications to the Dockerfile, requirements, and included project directory will make this template work for every assignment in the CS 410 course.

## Using the container

To use this container and process, simply execute `./run-assignment.sh`. This command will build the local container and execute the default command included in the Dockerfile (for example, `python example.py`).

## Building the container manually

To build the container manually, run the following:

    docker build -t cs410:mp1 .

Two optional build arguments can be specified to make this build process generic to other assignments:

* `--build-arg PROJECTDIR=MP1`

    This argument specifies the directory for the assignment code relative to the local directory (e.g. `/path/to/MP1`)

* `--build-arg EXECFILE=example.py`

    This argument specifies the path to the file within the assignment code directory that should be executed at runtime (e.g. `python example.py`)

## Running the container manually

To run the container manually, execute the following:

    docker run --rm --name test-mp1 cs410:mp1
