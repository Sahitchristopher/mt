FROM tomcat:8.0.20-jre8
COPY target/maven-web-application*.war /home/jenkins/apache-tomcat-9.0.74/webapps
