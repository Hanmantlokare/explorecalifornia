FROM ubuntu:latest
COPY . usr/share/nginx/html
RUN apt-get update
RUN apt-get install -y nginx

#
#
