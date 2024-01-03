FROM cgr.dev/chainguard/python:latest-dev

WORKDIR /app
COPY main.py /app

ENTRYPOINT [ "python", "/app/main.py" ]