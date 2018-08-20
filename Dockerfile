FROM rbekker87/armhf-alpine:3.8

MAINTAINER Ruan Bekker <ruan@ruanbekker.com>

RUN apk add --no-cache nginx \
    && mkdir -p /run/nginx /var/cache/nginx/content /var/cache/nginx/static \
    && chown -R nginx:nginx /run/nginx /var/cache/nginx \
    && ln -sf /dev/stdout /var/log/nginx/access.log \
    && ln -sf /dev/stderr /var/log/nginx/error.log \
    && rm -rf /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
    
ADD nginx_configs/nginx.conf /etc/nginx/nginx.conf
ADD nginx_configs/ghost.conf /etc/nginx/conf.d/ghost.conf

CMD ["nginx", "-g", "daemon off;"]
