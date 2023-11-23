FROM openjdk:8
COPY /target/my-web-app.war /usr/app/
WORKDIR  /usr/app/
ENTRYPOINT ["java","-jar","my-web-app.war"]
