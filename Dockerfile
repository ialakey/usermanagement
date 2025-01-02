FROM openjdk:17-jdk-slim

WORKDIR /app

COPY build/libs/usermanagement-1.0.0.jar /app/usermanagement.jar

ENTRYPOINT ["java", "-jar", "/app/usermanagement.jar"]
