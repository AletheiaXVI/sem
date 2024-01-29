FROM openjdk:latest
COPY ./target/SoftEngMethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SoftEngMethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]