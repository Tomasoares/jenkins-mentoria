FROM openjdk:11-jdk-oracle

COPY /build/libs/jenkins-mentoria-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar", "app.jar"]