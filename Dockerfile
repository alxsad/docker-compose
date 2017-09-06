FROM python:alpine

RUN apk update \
    && apk add --no-cache bash \
    && rm -rf /tmp/* \
    && rm -rf /var/cache/apk/* \
    && docker-compose --version

RUN pip install docker-compose

CMD bash
