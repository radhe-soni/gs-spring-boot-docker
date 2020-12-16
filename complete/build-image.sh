echo building docker image with version $version
docker build -t myorg/myapp:$version .
docker tag myorg/myapp:$version localhost:8083/myapp:$version
docker image push localhost:8083/myapp:$version