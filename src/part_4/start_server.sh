#!/bin/bash

docker build -t part_4:latest .
docker run -p 80:81 --mount type=bind,src=$PWD/nginx,target=/etc/nginx/conf.d -d --name="part_4" part_4
docker exec -it part_4 spawn-fcgi -p 8080 -n ./part_4

#-v $PWD/nginx:/etc/nginx/conf.d