FROM openjdk:17

RUN mkdir -p /var/polenta-db/libs

COPY ./target/polenta-db.jar /var/polenta-db/libs/.

CMD ["java", "-jar", "/var/polenta-db/libs/polenta-db.jar"]