export TAG=$1
export IMAGE="zhoupan970810/aws-exercises:${TAG}"
echo "Using image: ${IMAGE}"
docker-compose -f docker-compose.yaml up --detach
echo "success"