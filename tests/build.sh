#!/usr/bin/env bash

# current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

docker build -t docker-adminer_dev ../.

docker stop docker-adminer_dev
docker run -d --rm --name docker-adminer_dev docker-adminer_dev
