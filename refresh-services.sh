git pull

cd ../
git pull
gradle build

cd docker

SERVICES=$(docker compose config --services | grep -E '.*-service')

echo "Down services..."
for SERVICE in $SERVICES; do
  docker compose down $SERVICE
done

echo "Up"
docker compose up -d 