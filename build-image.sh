#!/bin/bash

set -e

TAG="docker.corp.pingidentity.com:5100/sre/kudos-bot"

docker build --pull --no-cache -t $TAG .
docker push $TAG
