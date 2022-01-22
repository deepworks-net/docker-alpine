#!/bin/sh

# load functions
. "scripts/utils/funcs.sh"
. "scripts/vars.sh"

# Define Vars (until depreciated in funcs.sh)
IMAGE_NAME="$image_name";

# Build Images
echo "Building $image_name:latest (v$image_version)"
BUILD_IMAGE "latest" "latest" "$image_version"
