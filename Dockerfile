FROM openjdk:14-jdk-alpine
RUN mkdir -p data 
COPY data/* data/
RUN addgroup -S refservice && adduser -S refservice -G refservice
USER refservice:refservice
ARG JAR_FILE=target/refservice_up.jar
COPY ${JAR_FILE} app.jar


ENTRYPOINT ["java","-jar","/app.jar"]
