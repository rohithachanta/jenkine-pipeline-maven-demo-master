FROM maven:3.6.3-jdk-8

RUN useradd -m -u 1000 -s /bin/bash jenkins

RUN apt install -y openssh-clients
