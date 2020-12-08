FROM openjdk:8-jdk-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
COPY run.sh .
COPY build/libs/*.jar app.jar
ENTRYPOINT ["run.sh", "${JAVA_OPTS}"]
