FROM openjdk:16.0.1
EXPOSE 8080
ADD target/jenkins-docker-ajaytech.jar jenkins-docker-ajaytech.jar
ENTRYPOINT ["java", "-jar","/jenkins-docker-ajaytech.jar"]