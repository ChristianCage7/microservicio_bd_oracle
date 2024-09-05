FROM openjdk:17-oracle
WORKDIR /app
COPY /target/bdget-0.0.1-SNAPSHOT.jar app.jar 
COPY /Wallet_GQ4ZB0ATI719OF8N /app/oracle_wallet/
EXPOSE 8080

CMD [ "java", "-jar", "app.jar" ]