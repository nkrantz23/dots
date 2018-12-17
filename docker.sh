#/bin/bash

docker image prune -a --filter "until=24h"
docker network prune --filter "until=24h"
docker container prune --filter "until=24h"
docker volume prune --filter "until=24h"
