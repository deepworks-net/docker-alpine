# deepworks/alpine Base Image Changelog
## deepworks/alpine
latest, 1, 1.0 all point to the latest version below:

## (02/16/2022) 1.0.6:
- Fixed issue with incorrect paths for the info file

## (02/13/2022) 1.0.5:
- Updated compose version to 3.9
- Updated docker-utils to v0.2.0-beta.rc2
- Changed folder structure and added new files

### (01/21/2022) 1.0.4:
- Added .env file to hold the basic build vars
- Converted Compose args to variables
- Optimized Dockerfile
- Optimized build.sh script to use the variables from .env
- Optimized publish.sh script to use the variables from .env
- Added vars.sh script that can be used to parse the .env file
- Updated the change log

### (01/17/2022) 1.0.0:
- Initial Build
