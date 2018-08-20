#!/usr/bin/env sh
sed -i "s/127.0.0.1/${GHOST_UPSTREAM_NAME:-127.0.0.1}/g" /etc/nginx/conf.d/ghost.conf
nginx -g "daemon off";
