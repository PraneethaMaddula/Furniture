FROM tomcat:9-jre8
LABEL maintainer="Durga <durgaprasadsetti67@gmail.com>"

EXPOSE 8080

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/Royal\ Oak.war /usr/local/tomcat/webapps/RoyalOak.war
