FROM nginx:latest

COPY DRIGA /etc/nginx/conf.d/default.conf
COPY ./dist .

EXPOSE 80
