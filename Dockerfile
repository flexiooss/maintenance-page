FROM nginx:1.15.10-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY static /usr/share/nginx/html
RUN chmod -R a+r /usr/share/nginx/html