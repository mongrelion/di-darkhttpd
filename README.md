### [darkhttpd](https://unix4lyfe.org/darkhttpd/) Docker container

This image is based on the [Glider Lab's Alpine](https://registry.hub.docker.com/u/gliderlabs/alpine) lightweight Docker image.

Mount the directory that you want to serve to the container's `/var/www/` folder.
The process listens by default on port `80`.

Example:

```
  docker run -p 8080:80 -v /my/web/page/:/var/www/ mongrelion/darkhttpd
```
