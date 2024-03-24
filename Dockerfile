FROM openjdk:17
WORKDIR /app
COPY ci-1.0-SNAPSHOT.jar /app/demo.jar
EXPOSE 8012
CMD ["java", "-jar", "demo.jar"]
