FROM nginx:latest
COPY . usr/share/nginx/html
RUN apt-get update
FROM haproxy:1.7
COPY haproxy.cfg /usr/local/etc/haproxy
