FROM linuxserver/code-server

RUN sudo apt-get update && sudo apt-get install -y \
	openjdk-11-jdk \
	python3-pip \
	iputils-ping
