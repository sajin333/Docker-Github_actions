# Basic nginx dockerfile starting with Ubuntu 20.04
#commenting for testing github actions
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx