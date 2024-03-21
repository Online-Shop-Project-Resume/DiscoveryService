FROM openjdk:21

COPY target/*.jar discovery-server.jar
ENTRYPOINT ["java", "-jar", "discovery-server.jar"]