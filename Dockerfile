FROM openjdk:17-jdk-alpine

ARG JAR_FILE=target/cardatabase.0.0.1-SNAPSHOT.jar

EXPOSE 8080

COPY ${JAR_FILE} cardatabase.0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/cardatabase.0.0.1-SNAPSHOT.jar"]
