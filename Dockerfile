FROM openjdk:8u131-jdk-alpine

Maintainer Ashrujit Pal "ashrujitpal@gmail.com"

WORKDIR /usr/local/bin

COPY ./target/devportal-1.0.0-SNAPSHOT.jar devportal.jar

EXPOSE 8081

CMD ["java", "-jar", "devportal.jar"] 
