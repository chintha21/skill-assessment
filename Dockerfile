FROM eclipse-temurin:21-jre

COPY target/springboot-kubernetes-0.0.1-SNAPSHOT.jar springboot-kubernetes.jar

ENTRYPOINT ["java", "-jar", "springboot-kubernetes.jar"]
