FROM tomcat
MAINTAINER Sundar
COPY ./webapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
