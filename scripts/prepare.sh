echo "{\"sha\":\"$GITHUB_SHA\", \"semver\":\"$1\", \"docker_image\":\"$DOCKER_REPOSITORY_NAME\"}" > semver.json
cat semver.json
docker build -t "$DOCKER_USERNAME/$DOCKER_REPOSITORY_NAME" .
