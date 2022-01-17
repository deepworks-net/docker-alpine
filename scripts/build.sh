#!/bin/sh

# Build An Image Script!
echo "Building Alpine Images"

# Set Variables
IMAGE_NAME="deepworks/alpine";

# load functions
source "scripts/utils/funcs.sh"

# Set Version Variables
BASEVER=1
BASEVER_WHOLE=1.0
BASEVER_FULL=1.0.0

# Build Alpine Images
echo "Building ${IMAGE_NAME}:latest (v${BASEVER_FULL})"
BUILD_IMAGE "latest" "latest"
