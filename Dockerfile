FROM maven
MAINTAINER Aditya Inapurapu at iaditya.com

RUN mkdir /src
COPY pom.xml .
COPY src /src 
COPY settings.xml /usr/share/maven/conf/

RUN mvn package install -DskipTests
CMD mvn hpi:run -DskipTests

