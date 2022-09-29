FROM openjdk:18-jdk-alpine
MAINTAINER rakesh.thomas@apicasystems.com
LABEL org.opencontainers.image.source="https://github.com/rakeshjosethomas/test-github-package"
COPY target/test-github-package*.jar app.jar
ENTRYPOINT ["java" "-jar", "app.jar"]