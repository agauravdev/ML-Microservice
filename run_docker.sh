!/usr/bin/env bash

docker build . -t udacity_devops_4

docker image ls

docker run -p 8000:80 udacity_devops_4