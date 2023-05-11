# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "asn0145721g@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
