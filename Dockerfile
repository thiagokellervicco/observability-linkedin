FROM openjdk:17
ARG JAR_FILE=target/observability-linkedin-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} observability-linkedin.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/observability-linkedin.jar"]