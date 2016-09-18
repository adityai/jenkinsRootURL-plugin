FROM jenkins:latest
MAINTAINER Aditya Inapurapu "iaditya.com"

ADD src ./
ADD pom.xml ./

RUN sudo apt-get install maven -y
RUN mvn package install
RUN cp target/rootURL.hpi /var/jenkins_home/plugins
