FROM openjdk:17-jdk-slim

WORKDIR /app

ADD https://github.com/freyacodes/Lavalink/releases/latest/download/Lavalink.jar Lavalink.jar
COPY application.yml .

CMD ["java", "-jar", "Lavalink.jar"]
