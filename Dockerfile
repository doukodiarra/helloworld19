# Pull base image 
From tomcat:8-jre8 

MAINTAINER "doukodiarra@gmail.com" 
COPY /webapp/target/contact.war /usr/local/tomcat/webapps
