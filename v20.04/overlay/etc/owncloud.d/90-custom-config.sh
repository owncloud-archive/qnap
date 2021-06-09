#!/usr/bin/env bash
echo "Writing custom config file..."
gomplate \
  -f /etc/templates/user.config.php \
  -o ${OWNCLOUD_VOLUME_CONFIG}/user.config.php

true
