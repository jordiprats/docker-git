FROM ubuntu:16.04
MAINTAINER Jordi Prats

RUN DEBIAN_FRONTEND=noninteractive ;\
    apt-get update && \
    apt-get install --assume-yes \
	git
