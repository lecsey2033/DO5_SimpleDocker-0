#!/bin/bash

docker build -t part_3 .
docker run -p 80:80 -p 81:81 -d --name="part_3" part_3
docker exec -it part_3 spawn-fcgi -p 8080 -n ./part_3