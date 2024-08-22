FROM openjdk:17-jdk-slim-buster
WORKDIR /app
COPY target/spring_data_jpa-0.0.1-SNAPSHOT.jar /app/spring.jar
ENTRYPOINT ["java","-jar","spring.jar"]