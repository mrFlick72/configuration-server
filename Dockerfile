FROM openjdk:11

ADD target/configuration-server.jar /usr/local/configuration-server/

VOLUME /var/log/onlyone-portal

WORKDIR /usr/local/configuration-server/

CMD ["java",  "-jar", "configuration-server.jar"]