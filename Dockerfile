FROM openjdk:11

RUN mkdir /app
COPY out/production/Game /app
WORKDIR /app
CMD java SnakeGame