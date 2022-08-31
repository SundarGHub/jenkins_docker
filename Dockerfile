FROM tomcat
MAINTAINER Sundar
ADD target/webapp.war /usr/local/tomcat/webapps
