# ownCloud: QNAP

[![Build Status](https://drone.owncloud.com/api/badges/owncloud-docker/qnap/status.svg)](https://drone.owncloud.com/owncloud-docker/qnap)
[![](https://images.microbadger.com/badges/image/owncloud/qnap.svg)](https://microbadger.com/images/owncloud/qnap "Get your own image badge on microbadger.com")

This is a custom image is used within our QNAP package, please don't use this as a regular Docker container, it is built from our [base container](https://registry.hub.docker.com/u/owncloud/base/).

## Versions

[Docker Hub](https://hub.docker.com/r/owncloud/qnap/tags)

- `latest` available as `owncloud/qnap:latest`
- `10.6.0` available as `owncloud/qnap:10.6.0`, `owncloud/qnap:10.6`, `owncloud/qnap:10`

## Volumes

- /mnt/data

## Ports

- 8080

## Available environment variables

None

## Inherited environment variables

- [owncloud/base](https://github.com/owncloud-docker/base#available-environment-variables)
- [owncloud/php](https://github.com/owncloud-docker/php#available-environment-variables)
- [owncloud/ubuntu](https://github.com/owncloud-docker/ubuntu#available-environment-variables)

## License

MIT

## Copyright

```Text
Copyright (c) 2021 ownCloud GmbH
```
