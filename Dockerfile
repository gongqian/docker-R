FROM bradrydzewski/base

WORKDIR /home/ubuntu
USER ubuntu

RUN sudo echo 'deb http://cran.cnr.Berkeley.edu/bin/linux/ubuntu precise/' >> /etc/apt/sources.list && \
	sudo apt-get update && \
	sudo apt-get install r-base && sudo apt-get install r-base-dev
