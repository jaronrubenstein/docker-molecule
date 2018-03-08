FROM docker:latest
LABEL MAINTAINER "jaron@rubensteintech.com"

# base image is based on Alpine Linux
# install pre-requisites, Ansible, and testing setup
RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
    libffi-dev \
    openssl-dev && \
    pip install -U setuptools && \
    pip install ansible && \
    pip install docker-py && \
    pip install molecule
