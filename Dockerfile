FROM tomcat:latest

MAINTAINER SANDEEP

COPY ./webapp.war /usr/local/tomcat/webapps
