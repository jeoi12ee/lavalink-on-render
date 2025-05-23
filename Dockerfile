FROM ghcr.io/lavalink-devs/lavalink:4

COPY application.yml /opt/Lavalink/application.yml

ENV _JAVA_OPTIONS="-Xmx2G"
