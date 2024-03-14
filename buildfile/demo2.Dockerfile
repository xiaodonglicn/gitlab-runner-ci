FROM openjdk:17
WORKDIR /app
COPY demo2/target/*.jar /app/demo2.jar
EXPOSE 8090
CMD ["java", "-jar", "demo2.jar"]
