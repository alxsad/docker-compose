FROM python:alpine

RUN pip install docker-compose

CMD docker-compose --version
