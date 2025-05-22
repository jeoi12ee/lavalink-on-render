FROM openjdk:17-alpine

WORKDIR /app

# Copy Lavalink and config
COPY Lavalink.jar .
COPY application.yml .
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Install nginx
RUN apk update && apk add nginx

# Expose Lavalink and nginx ports
EXPOSE 80

# Start both Lavalink and nginx
CMD sh -c "nginx && java -jar Lavalink.jar"
