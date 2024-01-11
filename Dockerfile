FROM alpine:3.18.5

RUN apk --update upgrade && \
    apk add --no-cache openssh-client

COPY ssh_config /root/.ssh/config
