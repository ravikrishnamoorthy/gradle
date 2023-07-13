FROM debian:stable-slim
# Set the desired prompt format

# Update packages using apt-get
RUN apt update && apt install -y nano default-jdk
EXPOSE 9099
COPY  build/libs/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
