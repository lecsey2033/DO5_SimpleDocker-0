FROM nginx:latest

RUN apt-get update && \
    apt-get install gcc -y && \
    apt-get install libfcgi-dev -y && \
    apt-get install spawn-fcgi -y

WORKDIR /home
COPY part_4.c /home/

RUN ["gcc", "-o", "part_4", "part_4.c", "-lfcgi"]

