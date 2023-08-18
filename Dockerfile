FROM openjdk:8
EXPOSE 8082
RUN mkdir /app
ADD medicure-0.0.1-SNAPSHOT.jar /app/medicure-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/app/medicure-0.0.1-SNAPSHOT.jar"]

