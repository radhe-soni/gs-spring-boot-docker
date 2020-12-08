Steps to run

- Build using executable jar using `./gradlew build`
- Build docker image using `docker build -t myorg/myapp .`
- Run docker image using `docker run -p 9000:9000 -e JAVA_OPTS=-Dserver.port=9000 myorg/myapp`

# Play with docker
- run `apk add openjdk8`
- run `git clone https://github.com/radhe-soni/gs-spring-boot-docker.git`
- run `cd gs-spring-boot-docker`
- run `gradlew build`
- run `cd complete`
- run `docker build -t myorg/myapp .`