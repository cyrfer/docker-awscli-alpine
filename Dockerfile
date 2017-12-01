FROM python:alpine

RUN apk update && \
    apk upgrade && \
    apk add docker && \
    pip install awscli --upgrade --user
