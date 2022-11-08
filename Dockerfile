# FROM openjdk:11
FROM public.ecr.aws/n6b2t8a2/openjdk:11
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
