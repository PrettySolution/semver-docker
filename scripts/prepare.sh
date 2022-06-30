echo "{\"sha\":\"$GITHUB_SHA\", \"semver\":\"$DOCKER_REPOSITORY_NAME:$2\"}" > semver.json
cat semver.json
docker build -t "$1" .
