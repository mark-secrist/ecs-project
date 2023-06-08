docker build --tag ecs-demo-1:1.0 .
docker tag ecs-demo-1:1.0 msecrist/ecs-demo-1:1.0
docker push msecrist/ecs-demo-1:1.0

#docker build --tag ecs-demo-1:1.0-arm64v8 --build-arg ARCH=arm64v8 .
#docker build --tag ecs-demo-1:1.0-amd64 --build-arg ARCH=amd64 .

#docker tag ecs-demo-1:1.0-arm64v8 msecrist/ecs-demo-1:1.0-arm64v8
#docker tag ecs-demo-1:1.0-amd64 msecrist/ecs-demo-1:1.0-amd64

#docker push msecrist/ecs-demo-1:1.0-amd64
#docker push msecrist/ecs-demo-1:1.0-arm64v8

## Create manifest
#docker manifest create \
#msecrist/ecs-demo-1:1.0 \
#--amend msecrist/ecs-demo-1:1.0-amd64 \
#--amend msecrist/ecs-demo-1:1.0-arm64v8

# Push the manifest to Dockerhub
#docker manifest push msecrist/ecs-demo-1:1.0
