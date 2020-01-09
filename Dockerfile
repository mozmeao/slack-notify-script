FROM python:3.8-slim-buster

RUN useradd meao
WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt
COPY bin/slack-notify .

USER meao

ENTRYPOINT /app/slack-notify
