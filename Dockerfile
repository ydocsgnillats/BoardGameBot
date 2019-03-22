FROM python:3.6-alpine

ENV DOCKER_CONTAINER Yes

ADD . /

RUN pip install discord

RUN pip install boardgamegeek2

RUN pip install google-api-python-client

CMD [ "python", "./main.py" ]