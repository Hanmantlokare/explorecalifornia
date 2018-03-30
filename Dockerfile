FROM nginx:latest
COPY . usr/share/nginx/html
RUN apt-get update
