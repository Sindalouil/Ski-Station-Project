
FROM openjdk:17

WORKDIR /usr/src/app


COPY target/SkiStationProject-0.0.1-SNAPSHOT.jar /usr/src/app/SkiStationProject-0.0.1-SNAPSHOT.jar


EXPOSE 8080



CMD ["java", "-jar", "SkiStationProject-0.0.1-SNAPSHOT.jar"]





