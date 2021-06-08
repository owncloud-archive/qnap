#!/usr/bin/env bash

echo "Writing config file..."
gomplate \
  -f /etc/templates/user.config.php \
  -o ${OWNCLOUD_VOLUME_CONFIG}/user.config.php

true