# Deepworks Alpine Image 
[![Stage](https://img.shields.io/badge/stage-General%20release-blue)](#) [![Docker Image Version (latest semver)](https://img.shields.io/docker/v/deepworks/alpine/latest)](https://hub.docker.com/r/deepworks/alpine) ![Maintained](https://img.shields.io/badge/maintained-yes-brightgreen.svg)

## Overview
The Deepworks Alpine Image is a lightweight, easy-to-use base image for many of Deepworks' projects. This image is based on Docker Alpine and is always up-to-date with the latest version.

## Base Image
The Deepworks Alpine Image is based on Alpine Linux version 3.15.0, with any necessary updates. It's simple, straightforward, and easy to use.

## Information 
[![Tags](https://img.shields.io/badge/deepworks/alpine-%20latest%20|%201%20|%201.0%20|%201.0.7%20-blue.svg)](https://hub.docker.com/r/deepworks/alpine/latest) ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/deepworks/alpine/latest) [![Built](https://img.shields.io/badge/Built-03/15/2022-blue.svg)](#)

## Security 
![Last Snyk Scan](https://img.shields.io/badge/Last%20Snyk%20Scan-03/15/2022-blue) ![Vulnerabilities](https://img.shields.io/badge/Vulnerabilities-0-brightgreen)

## Dependencies 
[![Alpine Image](https://img.shields.io/badge/alpine-3.15.0-blue)](https://hub.docker.com/_/alpine)
[![Docker Utility Scripts](https://img.shields.io/badge/docker%20utils-0.2.2--beta-blue)](https://github.com/deepworks-net/docker-utils)

## Quick Start
Here's how you can quickly start using the Deepworks Alpine Image:

1. Pull the latest image using the following command in your terminal:
```SHELL
docker pull deepworks/alpine:latest
```

2. Run the image with Docker:
```SHELL
docker run -d deepworks/alpine:latest /sbin/init
```

3. Or, run it with Docker Compose:
```SHELL
docker compose up -d latest
```
