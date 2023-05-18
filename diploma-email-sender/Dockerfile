FROM openjdk:8

COPY email-sender.jar email-sender/email-sender.jar

WORKDIR "/email-sender"

ENTRYPOINT ["java", "-jar", "email-sender.jar"]