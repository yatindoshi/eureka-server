FROM openjdk:17
MAINTAINER yatin
COPY ../../../target/eureka-0.0.1-SNAPSHOT.jar eureka-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/eureka-0.0.1-SNAPSHOT.jar"]