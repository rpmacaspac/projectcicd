FROM nginx:alpine

RUN apt-get update -y
COPY workspace/src/index.html /usr/share/nginx/html/