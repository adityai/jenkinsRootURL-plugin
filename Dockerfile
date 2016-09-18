FROM jenkins:latest
MAINTAINER Aditya Inapurapu "iaditya.com"

ADD src ./
ADD pom.xml ./

RUN mvn package install
RUN cp target/rootURL.hpi /var/jenkins_home/plugins
