FROM openjdk:17-jdk-slim
EXPOSE 8089

# Copy JAR built by Maven
ADD target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
