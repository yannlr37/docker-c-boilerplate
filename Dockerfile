FROM ubuntu:22.04

MAINTAINER Yannick LA ROSA webmaster.crazyowl@gmail.com

RUN apt update
RUN apt-get install -y build-essential manpages-dev cmake

WORKDIR /home/code