# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "asng@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
