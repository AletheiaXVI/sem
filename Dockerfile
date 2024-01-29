FROM openjdk:latest
COPY ./target/SoftEngMethods-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SoftEngMethods-0.1.0.2-jar-with-dependencies.jar"]