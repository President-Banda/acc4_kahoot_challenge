FROM python:3.8

ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip

WORKDIR /django_web

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .