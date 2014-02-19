FROM ubuntu:precise

WORKDIR /home/ubuntu
USER ubuntu

RUN deb http://cran.cnr.Berkeley.edu/bin/linux/ubuntu precise/ && \
	sudo apt-get update && \
	sudo apt-get install r-base && sudo apt-get install r-base-dev
