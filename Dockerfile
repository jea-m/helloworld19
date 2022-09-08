# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "joseph_e_a_m@yahoo.co.uk" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
