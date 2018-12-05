FROM python:3-alpine

RUN apk add --update make && \
    pip install --upgrade mkdocs-material
