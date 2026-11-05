FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/*.jar sma-analytices-service.jar

EXPOSE 9002

ENTRYPOINT ["java", "-jar", "sma-analytices-service.jar"]