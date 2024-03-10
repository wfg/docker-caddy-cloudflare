#!/bin/bash

source build_variables

docker build --pull \
    --build-arg "CADDY_VERSION=${CADDY_VERSION}" \
    --tag "${IMAGE_NAME}:latest" \
    .
