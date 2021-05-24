FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-derby-1.0.0.jar spring-boot-derby-1.0.0.jar
ENTRYPOINT ["java","-jar","/spring-boot-derby-1.0.0.jar"]