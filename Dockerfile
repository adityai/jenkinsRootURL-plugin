FROM jenkins:latest
MAINTAINER Aditya Inapurapu "iaditya.com"

COPY ./target/rootURL.hpi /var/jenkins_home/plugins

