FROM python:3.12

RUN mkdir /app
COPY main.py /app
WORKDIR /app

ENTRYPOINT ["main.py"]