FROM tomcat:8.0.20-jre8 
# docker
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
