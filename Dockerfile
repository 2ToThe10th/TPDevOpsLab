FROM ubuntu:bionic
MAINTAINER 2ToThe10th

RUN 	apt-get update && \
	apt-get install -y wget bzip2 apt-utils ssh && \
	cd /tmp && \
	wget https://bitbucket.org/zhb/iredmail/downloads/iRedMail-0.9.9.tar.bz2 && \
	tar -xvjf iRedMail-0.9.9.tar.bz2

CMD 	["bash", "/tmp/iRedMail-0.9.9/iRedMail.sh"]

