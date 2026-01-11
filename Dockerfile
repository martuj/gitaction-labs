FROM eclipse-temurin:11-jre

WORKDIR /app

COPY target/java-docker-app-1.0.jar app.jar

CMD ["java", "-jar", "app.jar"]
