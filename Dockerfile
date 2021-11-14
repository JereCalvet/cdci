FROM openjdk:11
EXPOSE 8080
ADD target/cicd.jar cidi.jar
ENTRYPOINT ["java", "-jar", "/cidi.jar"]