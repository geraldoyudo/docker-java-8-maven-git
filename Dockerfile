FROM maven:3.3.9-jdk-8

COPY ./policy $JAVA_HOME/lib/security

RUN apt-get -y install wget &&\
	apt-get update &&\
	apt-get -y install git
