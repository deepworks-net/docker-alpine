#!/bin/sh

# load functions
. "scripts/utils/funcs.sh"
. "scripts/vars.sh"

# Define Vars (until depreciated in funcs.sh)
IMAGE_NAME="$image_name";

# Publish Alpine Images
echo "Publishing ${image_name}:latest (v${image_version})"
PUBLISH_IMAGE "latest" "$image_version"

