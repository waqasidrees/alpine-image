FROM nginx:alpine
LABEL maintainer="waqasadrees@gmail.com"
WORKDIR /apps
COPY index.html /usr/share/nginx/html

