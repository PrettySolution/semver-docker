echo "{\"sha\":\"$GITHUB_SHA\", \"semver\":\"$2\"}" > semver.json
cat semver.json
docker build -t "$1" .
