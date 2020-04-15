dockerpath = gauravg21/udacity_devops_4:1.0

docker login
echo "Docker ID and Image: $dockerpath"

docker push $dockerpath