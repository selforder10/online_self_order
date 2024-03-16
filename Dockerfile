FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/online-food-order-0.0.1-SNAPSHOT.war online-food-order-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/online-food-order-0.0.1-SNAPSHOT.war"]
EXPOSE 8080