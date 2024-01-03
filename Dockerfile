FROM python:3.12

RUN mkdir /webapp
COPY main.py /app
WORKDIR /app

ENTRYPOINT ["main.py"]