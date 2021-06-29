#!/usr/bin/env bash
echo "Setting qnap specific settings..."
occ config:app:set --value true core umgmt_show_is_enabled
occ config:app:set --value true core umgmt_show_last_login
occ config:system:set grace_period.demo_key.show_popup --type=boolean --value=false

true
