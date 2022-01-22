# deepworks/alpine Base Image Changelog
## deepworks/alpine
latest, 1, 1.0 all point to the latest version below:

### (01/21/2022) 1.0.4:
- Added .env file to hold the basic build vars
- Converted Compose args to variables
- Optimized Dockerfile
- Optimized build.sh script to use the variables from .env
- Optimized publish.sh script to use the variables from .env
- Added vars.sh script that can be used to parse the .env file

### (01/17/2022) 1.0.0:
- Initial Build
