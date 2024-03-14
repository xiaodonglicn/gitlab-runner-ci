FROM openjdk:17
WORKDIR /app
COPY demo/target/*.jar /app/demo.jar
EXPOSE 8080
CMD ["java", "-jar", "demo.jar"]
