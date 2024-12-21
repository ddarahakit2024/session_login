FROM openjdk:11-jre-buster
COPY build/libs/session_login-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

