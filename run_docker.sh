!/usr/bin/env bash

docker build . --tag=udacity_devops_4

docker image ls

docker run -p 80:80 udacity_devops_4