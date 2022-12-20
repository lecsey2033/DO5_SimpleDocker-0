#!/bin/bash

docker-compose build
docker-compose up -d
docker exec -it part_4 spawn-fcgi -p 8080 -n ./part_4