Simple Java project with Maven and jib that prints Hello World! then build and push docker image to dockerhub using jib

How to compile and run:

mvn compile jib:build -Djib.to.auth.username=<dockerhub user> -Djib.to.auth.password='password'

mvn package 
 
java -jar target/HelloWorld-1.0-SNAPSHOT.jar
