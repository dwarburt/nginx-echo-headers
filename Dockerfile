FROM openresty/openresty:1.15.8.2-5-alpine

EXPOSE 8080
COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
