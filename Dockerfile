FROM ubuntu:12.04

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y psmisc
RUN apt-get install -y curl
RUN apt-get install -y git
RUN apt-get install -y make
RUN apt-get install -y python-sourcecodegen
RUN apt-get install -y sudo

# Pre-install packages which will be install in sparx install.sh
RUN apt-get -y install unzip
RUN apt-get -y install zlib1g-dev
RUN apt-get -y install g++

