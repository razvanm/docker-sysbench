FROM debian:wheezy

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get -y install sysbench
