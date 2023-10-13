FROM ubuntu:latest

RUN apt-get update && \
	DEBIAN_FRONTEND=noninteractive apt-get install -y \
	git \
	ack-grep \
	curl \
	vim \
	wget \
	build-essential && \
	apt-get clean

CMD ["/bin/bash"]
