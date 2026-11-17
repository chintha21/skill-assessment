FROM eclipse-temurin:21-jre

COPY target/springboot-kubernetes-0.0.1-SNAPSHOT.jar github-action.jar

ENTRYPOINT ["java", "-jar", "github-action.jar"]
