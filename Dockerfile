FROM adoptopenjdk:16-jre
ADD target/java-docker-helloworld.jar java-docker-helloworld.jar
ENTRYPOINT ["java", "-jar", "java-docker-helloworld.jar"]
EXPOSE 5050
