docker-machine rm  manager-0 -f

docker-machine rm  dtr-0 -f
docker-machine rm  minio-0 -f
docker-machine rm  jenkins-0 -f

docker-machine rm  worker-0 -f
docker-machine rm  worker-1 -f
docker-machine rm  worker-2 -f

docker-machine ls