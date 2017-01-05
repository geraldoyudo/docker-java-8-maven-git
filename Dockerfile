FROM maven:3.3.9-jdk-8

COPY ./policy $JAVA_HOME/lib/security

RUN sudo apt-get -y install wget &&\
	sudo apt-get update &&\
	sudo apt-get -y install git
