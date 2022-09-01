FROM tomcat
MAINTAINER Sundar
COPY /opt/jenkins/workspace/pipeline_job_2/webapp/target/*.war /usr/local/tomcat/webapps/
CMD ["startup.sh", "run"]
