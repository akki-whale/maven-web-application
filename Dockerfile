FROM tomcat:8.5.98-jdk8-temurin
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
