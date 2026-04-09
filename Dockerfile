FROM openjdk:17-jdk-slim
# Copy the JAR file generated in the Package stage
COPY target/baseline-ci-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
