FROM ubuntu:20.04

LABEL maintainer="Ztj <ztj1993@gmail.com>"

RUN apt update \
  && apt install -y python3 python3-pip \
  && rm -rf /var/lib/apt/lists/*
