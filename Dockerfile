# FROM openjdk:11
FROM timizdepot/openjdk:11
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
