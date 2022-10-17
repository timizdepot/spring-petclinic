<<<<<<< HEAD
FROM openjdk:8-jdk-alpine
=======
FROM openjdk:11
>>>>>>> 4df5ed5abd4dc1cd8212a3f086b508089045f570
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
