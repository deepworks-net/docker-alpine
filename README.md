# Deepworks Alpine Image [![Stage](https://img.shields.io/badge/stage-general%20release-blue)](#) [![Docker Image Version (latest semver)](https://img.shields.io/docker/v/deepworks/alpine/latest)](https://hub.docker.com/r/deepworks/alpine) ![Maintained](https://img.shields.io/badge/maintained-yes-brightgreen.svg)
This image is based on Docker Alpine and is used as a base image for many Deepworks projects.
# Base Image 
Based on alpine:3.15.0 with any updates. That's it, plain and simple.

## Information
[![Tags](https://img.shields.io/badge/deepworks/alpine-%20latest%20|%201%20|%201.0%20|%201.0.4%20-blue.svg)](https://hub.docker.com/r/deepworks/alpine/latest) ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/deepworks/alpine/1.0.4) [![Built](https://img.shields.io/badge/Built-01/17/2022-blue.svg)](#)

## Security
![Last Snyk Scan](https://img.shields.io/badge/Last%20Snyk%20Scan-01/17/2022-blue) ![Vulnerabilities](https://img.shields.io/badge/Vulnerabilities-0-brightgreen)

## Dependencies
[![Alpine Image](https://img.shields.io/badge/alpine-3.15.0-blue)](https://hub.docker.com/_/alpine)
[![Docker Utility Scripts](https://img.shields.io/badge/docker%20utils-1.2.0-blue)](https://github.com/deepworks-net/docker-utils)

## Quick Start

To pull the most recent image, issue this command in your terminal:
```SHELL
docker pull deepworks/alpine:latest
```

Then you can either run it with Docker:
```SHELL
docker run -d deepworks/alpine:latest /sbin/init
```

Or run it with the following docker compose command:
```SHELL
docker compose up -d latest
```
