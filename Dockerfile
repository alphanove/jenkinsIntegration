FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-derby-0.0.2.jar spring-boot-derby-0.0.2.jar
ENTRYPOINT ["java","-jar","/spring-boot-derby-0.0.2.jar"]