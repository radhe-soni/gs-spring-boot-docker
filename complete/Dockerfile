FROM openjdk:8-jdk-alpine
RUN addgroup -S demo && adduser -S demo -G demo
USER demo
VOLUME /tmp
ARG DEPENDENCY=./build/dependency
COPY run.sh .
COPY ${DEPENDENCY}/BOOT-INF/lib app/lib
COPY ${DEPENDENCY}/META-INF /app/META-INF
COPY ${DEPENDENCY}/BOOT-INF/classes /app
ENTRYPOINT ["sh" ,"-c", "/run.sh ${JAVA_OPTS}"]
