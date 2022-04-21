#!/bin/bash

docker-compose up -d

sleep 10

echo "init replicaset"

docker exec  mongo01 /scripts/rs-init.sh

