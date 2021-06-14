#!/usr/bin/env bash
echo "Setting qnap specific settings..."
occ config:app:set --value true core umgmt_show_is_enabled
occ config:app:set --value true core umgmt_show_last_login

true
