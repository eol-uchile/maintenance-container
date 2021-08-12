FROM nginx:latest

COPY ./page/ /usr/share/nginx/html/

COPY ./default.conf /etc/nginx/conf.d/default.conf
