FROM maven:3.8.3-jdk-11
COPY . src
WORKDIR /src
RUN mvn spring-boot:run
