FROM eclipse-temurin:21-jre

COPY target/github-action.jar github-action.jar

ENTRYPOINT ["java", "-jar", "github-action.jar"]
