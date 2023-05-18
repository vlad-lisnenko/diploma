FROM nginx

COPY client /client
COPY conf.d /etc/nginx/conf.d

RUN ["rm", "/etc/nginx/conf.d/default.conf"]

EXPOSE 80 443