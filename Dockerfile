FROM openjdk:13-ea-27-jdk-alpine

ADD target/hello_world-0.0.1-SNAPSHOT.jar hello_world-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java","-jar","hello_world-0.0.1-SNAPSHOT.jar" ]