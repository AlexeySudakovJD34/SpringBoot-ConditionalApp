FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/SpringBoot-ConditionalApp-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]