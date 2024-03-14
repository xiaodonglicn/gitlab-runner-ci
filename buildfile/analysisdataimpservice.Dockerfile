FROM openjdk:17
WORKDIR /app
COPY analysisdataimpservice/target/*.jar /app/analysisdataimpservice.jar
EXPOSE 8110
CMD ["java", "-jar", "analysisdataimpservice.jar"]
