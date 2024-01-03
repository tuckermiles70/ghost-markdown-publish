FROM cgr.dev/chainguard/python:latest-dev

RUN mkdir /app
COPY main.py /app
WORKDIR /app

ENTRYPOINT [ "python", "/app/main.py" ]