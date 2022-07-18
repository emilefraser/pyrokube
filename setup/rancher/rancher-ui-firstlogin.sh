docker ps
docker logs {{rancher-container-id}} 2>&1 | grep "Bootstrap Password:"
