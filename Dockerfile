FROM openjdk:10
ADD target/springbootbucketlistapi-0.0.1-SNAPSHOT.jar springbootbucketlistapi-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "springbootbucketlistapi-0.0.1-SNAPSHOT.jar"]