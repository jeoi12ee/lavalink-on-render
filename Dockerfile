FROM ghcr.io/lavalink-devs/lavalink:4

# Copy config
COPY application.yml /opt/Lavalink/application.yml

# Java memory settings
ENV _JAVA_OPTIONS="-Xmx2G"
