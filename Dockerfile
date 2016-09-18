FROM maven
MAINTAINER Aditya Inapurapu at iaditya.com

ADD pom.xml .
ADD src/ .
ADD settings.xml /usr/share/maven/conf

RUN mvn install

CMD mvn hpi:run -DskipTests=true

