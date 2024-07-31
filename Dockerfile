FROM openjdk:21

WORKDIR /app

COPY ./build/libs/auth-server-0.0.1-SNAPSHOT.jar .

EXPOSE 9000

CMD ["java", "-jar", "auth-server-0.0.1-SNAPSHOT.jar"]