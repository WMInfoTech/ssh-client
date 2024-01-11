# ssh-client

SSH client image mostly for CI/CD

## Links

* [Alpine Release Branches](https://alpinelinux.org/releases/)
* [Alpine Docker Hub](https://hub.docker.com/_/alpine)

## Building Commands

* `docker build --progress=plain -t docker.io/wmit/ssh-client:latest-alpine .`
* `docker run -it --entrypoint=/bin/sh docker.io/wmit/ssh-client:latest-alpine`
* `docker run --rm -it docker.io/wmit/ssh-client:latest-alpine /bin/sh`
* `docker push docker.io/wmit/ssh-client:latest-alpine`
