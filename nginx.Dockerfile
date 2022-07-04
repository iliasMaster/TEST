FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY dzflow.crt /etc/ssl/certs/dzflow.crt
COPY dzflow.key /etc/ssl/private/dzflow.key
