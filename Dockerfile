FROM python:3-slim

COPY main.py /app
WORKDIR /app

ENTRYPOINT ["main.py"]