FROM adoptopenjdk/openjdk11:alpine-jre
MAINTAINER naveen
WORKDIR /opt/app
ARG artifact=target/spring-boot-web.jar
COPY ${artifact} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
