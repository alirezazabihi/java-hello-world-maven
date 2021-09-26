FROM adoptopenjdk:16-jre
ADD target/HelloWorld:1.0-SNAPSHOT HelloWorld:1.0-SNAPSHOT
ENTRYPOINT ["java", "-jar", "HelloWorld:1.0-SNAPSHOT"]
EXPOSE 5050
