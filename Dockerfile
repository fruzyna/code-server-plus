FROM linuxserver/code-server

RUN sudo apt-get update && sudo apt-get install -y \
	openjdk-15-jdk \
	python3-pip \
	iputils-ping
