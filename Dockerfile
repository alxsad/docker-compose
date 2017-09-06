FROM python:alpine

RUN apk update \
    && apk add --no-cache bash \
    && rm -rf /tmp/* \
    && rm -rf /var/cache/apk/*

RUN pip install docker-compose

CMD docker-compose --version
