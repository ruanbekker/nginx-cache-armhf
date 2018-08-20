# nginx-cache-armhf

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

## Resources:

- https://www.nginx.com/blog/nginx-caching-guide/
- https://www.nginx.com/resources/wiki/start/topics/examples/reverseproxycachingexample/
- https://forum.nginx.org/read.php?2,6298,6315
