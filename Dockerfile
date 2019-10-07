FROM openjdk:8-jdk-alpine
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "AccountsAPI.jar"]
