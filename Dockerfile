FROM openjdk:8-alpine
COPY target/springAdmin-0.0.1-SNAPSHOT.jar /usr/src/project.jar
EXPOSE 9001
WORKDIR /usr/src/
CMD ["java", "-jar", "project.jar"]

