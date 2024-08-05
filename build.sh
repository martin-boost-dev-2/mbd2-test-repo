#!/usr/bin/env sh

set -eux

docker build --tag lindycoder/dev-test-repo:latest .
#docker build --tag lindycoder/dev-test-repo:latest --label "org.opencontainers.image.source=https://github.com/martin-boost-dev-2/test-repo" .
docker push lindycoder/dev-test-repo:latest
