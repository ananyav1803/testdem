FROM tomcat:8.5.47-jdk8-openjdk
COPY ./SampleWebApp.war /usr/local/tomcat/webapps
