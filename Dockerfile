FROM alpine:3.18.5

COPY ssh_config /root/.ssh/config

RUN apk --update upgrade \
    && apk add --no-cache openssh-client \
    && chmod 640 /root/.ssh/config
