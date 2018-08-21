# nginx-cache-armhf [![Codefresh build status]( https://g.codefresh.io/api/badges/pipeline/arm_alpha/ruanbekker%2Fnginx-cache-armhf%2Fnginx-cache-armhf?branch=master&key=eyJhbGciOiJIUzI1NiJ9.NWI0NGRjNmExZDVkMDYwMDAxZDI4NWJl.npctK3AbmWlwYzvnK_U6qv-4XBNMqrEyCoGVbFPeMjY&type=cf-1)]( https://g.codefresh.io/repositories/ruanbekker/nginx-cache-armhf/builds?filter=trigger:build;branch:master;service:5b7bb805aedcd0abd3ccbec8~nginx-cache-armhf)

Nginx Reverse Proxy with Caching on Alpine for Docker

## Nginx Reverse Proxy for Ghost

This source code is built for a Caching Enabled Nginx Reverse Proxy to the upstream of Ghost blogging platform.

Caching:

- Static files will be cached for 7 days
- Content data will be cached for 1 day

## Environment Variables:

Ghost URL for Nginx Upstream:

```
- GHOST_UPSTREAM_NAME
```

It defaults to 127.0.0.1

## Add-Ons:

You can use this with Ghost for ARM:
- https://github.com/ruanbekker/ghost-armhf

## Docker Hub:

This image is available at:
- https://hub.docker.com/r/rbekker87/armhf-nginx-cache/


## Resources:

- https://www.nginx.com/blog/nginx-caching-guide/
- https://www.nginx.com/resources/wiki/start/topics/examples/reverseproxycachingexample/
- https://forum.nginx.org/read.php?2,6298,6315
