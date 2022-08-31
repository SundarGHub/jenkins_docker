FROM tomcat
MAINTAINER Sundar
RUN cp ./webapp.war /usr/local/tomcat/webapps
