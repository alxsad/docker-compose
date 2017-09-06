FROM python:alpine

RUN pip install docker-compose

RUN apk update \
    && apk add --no-cache bash \
    && rm -rf /tmp/* \
    && rm -rf /var/cache/apk/* \
    && docker-compose --version

CMD /bin/bash
