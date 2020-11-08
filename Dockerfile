# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "bbetrand2470@gmail.com" 
COPY ./webapp/target/seasons.war /usr/local/tomcat/webapps
