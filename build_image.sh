#!/bin/bash

set -euo pipefail

if [ -z "$@" ]; then
  echo "Please provide a build version of the docker image, like 1.1"
  exit 1
fi

if [ $# -ne 1 ]; then
  echo "Please provide a build version of the docker image, like 1.1"
  exit 1
fi

docker build --pull --no-cache -t normo/sphinx_test:$1 .

