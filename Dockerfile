FROM tomcat:8.5.47-jdk8-openjdk
COPY /target/my-web-app.war /usr/local/tomcat/webapps
