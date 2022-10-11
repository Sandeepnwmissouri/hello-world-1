# Pull base image 
From tomcat:8-jre8 

ADD LABEL ="Java Web Applications "

COPY ./webapp.war /usr/local/tomcat/webapps
