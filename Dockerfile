FROM openjdk:11
ADD target/kubernets_hello_world-0.0.1-SNAPSHOT.jar kubernets_hello_world-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/kubernets_hello_world-0.0.1-SNAPSHOT.jar"]  