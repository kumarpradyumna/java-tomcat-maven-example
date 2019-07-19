FROM tomcat:8.0
MAINTAINER Anjana
ADD /var/lib/jenkins/workspace/Build_the_code/target/java-tomcat-maven-example.war  /usr/local/tomcat/webapps/java-tomcat-maven-example.war
EXPOSE 8080
WORKDIR /usr/local/tomcat/bin
CMD ["catalina.sh","run"]
