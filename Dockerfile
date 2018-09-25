FROM docker:stable

RUN apk add --no-cache py-pip bash \
 && pip install docker-compose \
 && rm /bin/sh && ln -s /bin/bash /bin/sh