FROM openjdk:8
EXPOSE 8080
Add target/docker-jenkins-integration-demo.jar docker-jenkins-integration-demo.jar
ENTRYPOINT [ "java", "-jar", "/docker-jenkins-integration-demo.jar"]