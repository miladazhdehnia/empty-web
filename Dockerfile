FROM nginx:1.15.7-alpine

LABEL maintainer="info@miladrahimi.com"

COPY index.html /usr/share/nginx/html
