#!/bin/sh

# Publish An Image Script!
echo "Publishing Alpine Images"

# Set Variables
IMAGE_NAME="deepworks/alpine";

# load functions
source "scripts/utils/funcs.sh"

# Set Version Variables
BASEVER=1
BASEVER_WHOLE=1.0
BASEVER_FULL=1.0.0

# Publish Alpine Images
echo "Publishing ${IMAGE_NAME}:latest (v${BASEVER_FULL})"
PUBLISH_IMAGE "latest"

