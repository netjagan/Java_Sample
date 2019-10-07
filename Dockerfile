FROM openjdk:8-jdk-alpine
EXPOSE 8888
ADD C:\Temp_Softwares\CDA_Target_St\AccountsAPI-0.1.0.jar AccountsAPI.jar
ENTRYPOINT ["java", "-jar", "AccountsAPI.jar"]
