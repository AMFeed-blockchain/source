FROM debian:stretch
LABEL maintainer="AMFeed Developers <dev@amfeed.org>"
LABEL description="Dockerised AMFeedCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
