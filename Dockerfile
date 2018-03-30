 FROM nginx:latest
 COPY . usr/share/nginx/html
 RUN apt-get update
+FROM haproxy:latest
+COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
