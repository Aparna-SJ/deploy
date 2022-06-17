FROM tomcat:latest
ADD ./target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/ 
EXPOSE 9000
CMD ["catalina.sh", "run"]
