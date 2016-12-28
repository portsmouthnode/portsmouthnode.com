docker login --email $DOCKER_EMAIL --username $DOCKER_USERNAME --password $DOCKER_PASSWORD
docker tag portsmouthnode_webapp stevenzeiler/portsmouthnode.com:latest
docker push stevenzeiler/portsmouthnode.com:latest
