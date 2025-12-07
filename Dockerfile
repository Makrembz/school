FROM eclipse-temurin:17-jdk
EXPOSE 8089

# Copy JAR built by Maven
ADD target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
