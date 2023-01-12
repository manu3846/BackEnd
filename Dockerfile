FROM openjdk:8-jdk-alpine

MAINTAINER manu

COPY target/mgb-0.0.1-SNAPSHOT.jar mgb-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/mgb-0.0.1-SNAPSHOT.jar"]