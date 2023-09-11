FROM openjdk:11

WORKDIR /app
COPY target/phuongnhhe150172-spring-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT [ "java", "-jar" , "app.jar" ]