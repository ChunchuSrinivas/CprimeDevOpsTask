FROM openjdk:17-jdk-alpine
MAINTAINER srinivas
COPY target/my-app-1.0-SNAPSHOT.jar app.jar
EXPOSE 8086
ENTRYPOINT ["java","-jar","/app.jar"]
