# Deepworks Alpine Docker Base Image [![Project Stage](https://img.shields.io/badge/project%20stage-general%20release-blue)](#) [![Docker Image Version (latest semver)](https://img.shields.io/docker/v/deepworks/alpine?label=latest%20image)](https://hub.docker.com/repository/docker/deepworks/alpine)
This image is based on Docker Alpine used as a base image for many Deepworks projects.

# Base Image ![Maintained](https://img.shields.io/badge/maintained-yes-brightgreen.svg) ![Vulnerabilities](https://img.shields.io/badge/Vulnerabilities-0-brightgreen)
Based on alpine:3.15.0 with any updates. That's it, plain and simple.

## Image Information
[![Tags](https://img.shields.io/badge/deepworks/alpine-%20latest%20|%201%20|%201.0%20|%201.0.0%20-blue.svg)](https://hub.docker.com/repository/docker/deepworks/alpine) [![Size](https://img.shields.io/badge/Size-6%20MiB-blue.svg)](#) [![Built](https://img.shields.io/badge/Built-01/17/2022-blue.svg)](#)

## Security
![Last Snyk Scan](https://img.shields.io/badge/Last%20Snyk%20Scan-01/17/2022-blue)

## Dependencies
[![Alpine Image](https://img.shields.io/badge/alpine-3.15.0-blue)](https://hub.docker.com/_/alpine)
[![Docker Utility Scripts](https://img.shields.io/badge/docker%20utils-1.0.7-blue)](https://github.com/deepworks-net/docker-utils)

## Quick Start

To pull the most recent image from docker hub, issue this command:
```SHELL
docker pull deepworks/alpine:latest
```

Then you can either run it with Docker:
```SHELL
docker run -d deepworks/alpine:latest /sbin/init
```

Or run it with the included [docker-compose](docker-compose.yml) file via the following docker compose command:
```SHELL
docker-compose up -d latest
```
