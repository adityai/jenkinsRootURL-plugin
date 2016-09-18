FROM maven
MAINTAINER Aditya Inapurapu at iaditya.com

ADD pom.xml .
ADD src/ .

RUN mvn package
RUN apt-get install jenkins -y
RUN cp target/*.hpi /var/jenkins_home/plugins

