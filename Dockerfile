FROM eclipse-temurin:11-jre

WORKDIR /app

COPY target/java-demo-cicd-pipeline.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
