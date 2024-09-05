FROM openjdk:21
COPY ./target/hello.jar hello.jar
CMD ["java","-jar","hello.jar"]
