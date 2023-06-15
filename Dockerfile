FROM openjdk:17-alpine

RUN mkdir -p /opt/app

WORKDIR /opt/app

COPY target/*.jar .

EXPOSE 8080

CMD ["java" ,"-jar","spring-petclinic-3.1.0-SNAPSHOT.jar"]


