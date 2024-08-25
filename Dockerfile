FROM openjdk:18
WORKDIR /app
COPY ./target/MicroProject-0.0.1-SNAPSHOT.jar /app
EXPOSE 1225
CMD ["java", "-jar", "MicroProject-0.0.1-SNAPSHOT.jar"]
