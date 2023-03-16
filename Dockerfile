FROM openjdk:18-jdk-slim
EXPOSE 8081
ADD target/login-0.0.1-SNAPSHOT.jar login.jar
ENTRYPOINT ["java","-jar","/login.jar"]