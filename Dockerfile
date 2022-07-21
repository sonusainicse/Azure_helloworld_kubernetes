FROM openjdk:11
EXPOSE 8080
ADD target/kubernets_hello_world-0.0.1-SNAPSHOT.jar kubernets_hello_world-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/kubernets_hello_world-0.0.1-SNAPSHOT.jar"]  