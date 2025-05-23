FROM ghcr.io/lavalink-devs/lavalink:4

COPY application.yml /opt/Lavalink/application.yml

ENV _JAVA_OPTIONS="-Xmx2G"

EXPOSE 2333  # ✅ This tells Render to expose the port properly
