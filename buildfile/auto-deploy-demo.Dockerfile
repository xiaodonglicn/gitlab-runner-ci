FROM openjdk:17
WORKDIR /app
COPY auto-deploy-demo/target/*.jar /app/auto-deploy-demo.jar
EXPOSE 8898
CMD ["java", "-jar", "auto-deploy-demo.jar"]
