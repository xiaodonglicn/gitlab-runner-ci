FROM openjdk:17
WORKDIR /app
COPY adminservice/target/*.jar /app/adminservice.jar
EXPOSE 8898
CMD ["java", "-jar", "adminservice.jar"]
