FROM openjdk:8-jdk
MAINTAINER hmhadmin
WORKDIR /usr/local
RUN apt-get update -y
RUN apt-get install wget
RUN wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
RUN tar -xvzf apache-tomcat-9.0.65.tar.gz
RUN mv apache-tomcat-9.0.65 tomcat9
RUN pwd
EXPOSE 9000
ENTRYPOINT ["/usr/local/tomcat9/bin/catalina.sh", "run"]
