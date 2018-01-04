FROM alpine
RUN apk --update add vim gcc flex-dev bison libc-dev && rm -rf /var/cache/apk/*
WORKDIR /root/workspace