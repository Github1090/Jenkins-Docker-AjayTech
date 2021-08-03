FROM openjdk:16.0.1
EXPOSE 8080
ADD target/Jenkins-Docker-AjayTech.jar Jenkins-Docker-AjayTech.jar
ENTRYPOINT ["java", "-jar","/Jenkins-Docker-AjayTech.jar"]