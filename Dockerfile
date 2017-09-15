FROM python:latest

RUN pip install docker
RUN pip install docker-compose

CMD docker-compose --version
