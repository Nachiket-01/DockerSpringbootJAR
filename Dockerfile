FROM tomcat:9.0
COPY target/app-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
EXPOSE 8080