FROM openjdk:latest

ADD target/service-registry-0.0.1-SNAPSHOT.jar service-registry.jar

ENTRYPOINT ["java","-jar","service-registry.jar"]

EXPOSE 8761
