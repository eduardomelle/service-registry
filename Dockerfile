FROM openjdk:11
ADD target/service-registry-0.0.1-SNAPSHOT.jar service-registry.jar
ENTRYPOINT ["java","-jar","service-registry.jar"]
EXPOSE 8761

#FROM openjdk:11
#COPY src/ /usr
#WORKDIR /usr/src/main/java/com/dailycodebuffer/service/registry
#RUN javac ServiceRegistryApplication.java
#CMD ["java", "ServiceRegistryApplication"]
#EXPOSE 8761