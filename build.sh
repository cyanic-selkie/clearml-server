SHA=$(git rev-parse --short HEAD)
docker build . -f docker/build/Dockerfile -t europe-docker.pkg.dev/microblink-shared-services/mlp/test/clearml-server:${SHA}
docker push europe-docker.pkg.dev/microblink-shared-services/mlp/test/clearml-server:${SHA}
