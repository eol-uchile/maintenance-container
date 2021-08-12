FROM nginx:latest

COPY ./page/ /usr/share/nginx/html/

COPY ./default.conf /var/nginx/conf.d/default.conf