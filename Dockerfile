FROM maven:3.9-eclipse-temurin-17

WORKDIR /TP1

COPY . .

RUN mvn clean install

EXPOSE 8080

CMD ["java", "-jar", "target/democyber-0.0.1-SNAPSHOT.jar"]

