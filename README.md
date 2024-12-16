# Deepworks Alpine Image 
![Maintained](https://img.shields.io/badge/maintained-no-orange.svg)

**NOTE**: This image repository is no longer maintained and is preserved for archive purposes. Newer Alpine image maintenance has been moved to [this repository](https://github.com/deepworks-net/docker-base-images)

## Overview
The Deepworks Alpine Image is a lightweight, easy-to-use base image for many of Deepworks' projects. This image is based on Docker Alpine and is always up-to-date with the latest version.

## Base Image
The Deepworks Alpine Image is based on Alpine Linux version 3.15.0, with any necessary updates. It's simple, straightforward, and easy to use.

## Information 
[![Built](https://img.shields.io/badge/Built-03/15/2022-blue.svg)](#)

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
