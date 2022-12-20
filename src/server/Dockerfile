FROM nginx:latest

RUN apt-get update && \
    apt-get install gcc -y && \
    apt-get install libfcgi-dev -y && \
    apt-get install spawn-fcgi -y && \
    apt-get install systemctl -y

COPY nginx/nginx.conf /etc/nginx/conf.d
RUN ["systemctl", "restart", "nginx"]

WORKDIR /home
COPY part_3.c /home/

RUN ["gcc", "-o", "part_3", "part_3.c", "-lfcgi"]

