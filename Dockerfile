FROM openjdk:17-oracle

WORKDIR /opt/n239

COPY target/n239-1.0.1.war .

CMD ["java","-jar","n239-1.0.1.war"]