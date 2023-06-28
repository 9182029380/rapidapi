FROM openjdk:17-jdk-slim
EXPOSE 8080
COPY target/springboot-k8s-demo.jar /app/springboot-k8s-demo.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "springboot-k8s-demo.jar"]





