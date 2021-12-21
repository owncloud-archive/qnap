# ownCloud: QNAP

[![Build Status](https://img.shields.io/drone/build/owncloud-docker/qnap?logo=drone&server=https%3A%2F%2Fdrone.owncloud.com)](https://drone.owncloud.com/owncloud-docker/qnap)
[![Docker Hub](https://img.shields.io/docker/v/owncloud/qnap?logo=docker&label=dockerhub&sort=semver&logoColor=white)](https://hub.docker.com/r/owncloud/qnap)
[![GitHub contributors](https://img.shields.io/github/contributors/owncloud-docker/qnap)](https://github.com/owncloud-docker/qnap/graphs/contributors)
[![Source: GitHub](https://img.shields.io/badge/source-github-blue.svg?logo=github&logoColor=white)](https://github.com/owncloud-docker/qnap)
[![License: MIT](https://img.shields.io/github/license/owncloud-docker/qnap)](https://github.com/owncloud-docker/qnap/blob/master/LICENSE)

Custom ownCloud Docker image used within our QNAP package, please don't use this as a regular Docker container!

## Quick reference

- **Where to file issues:**\
  [owncloud-docker/qnap](https://github.com/owncloud-docker/qnap/issues)

- **Supported architectures:**\
  `amd64`, `arm32v7`, `arm64v8`

- **Inherited environments:**\
  [owncloud/ubuntu](https://github.com/owncloud-docker/ubuntu#environment-variables),
  [owncloud/php](https://github.com/owncloud-docker/php#environment-variables),
  [owncloud/base](https://github.com/owncloud-docker/base#environment-variables)

## Docker Tags and respective Dockerfile links

- [`10.8.0-beta2`](https://github.com/owncloud-docker/qnap/blob/master/v20.04/Dockerfile.amd64) available as `owncloud/qnap:10.8.0-beta2`

## Default volumes

- `/mnt/data`

## Exposed ports

- 8080

## Environment variables

None

## License

This project is licensed under the MIT License - see the [LICENSE](https://github.com/owncloud-docker/qnap/blob/master/LICENSE) file for details.

## Copyright

```Text
Copyright (c) 2022 ownCloud GmbH
```
