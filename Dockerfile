FROM openjdk:15-jdk-slim
# COPY target/*.jar app.jar
COPY .mvn/wrapper/maven-wrapper.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]
