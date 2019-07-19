FROM tomcat:7.0
MAINTAINER Anjana
ADD http://13.233.33.92/artifactory/jenkins-artifact/com/example/java-tomcat-maven-example/1.0-SNAPSHOT/java-tomcat-maven-example-1.0-20190701.105556-1.war  /usr/local/tomcat/webapps/java-tomcat-maven-example.war
EXPOSE 8080
WORKDIR /usr/local/tomcat/bin
CMD ["catalina.sh","run"]
