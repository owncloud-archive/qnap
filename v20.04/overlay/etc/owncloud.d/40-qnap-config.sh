#!/usr/bin/env bash
echo "Setting qnap specific settings..."
occ config:system:set updatechecker --type boolean --value=false
occ config:app:set --value true core umgmt_show_is_enabled
occ config:app:set --value true core umgmt_show_last_login
occ config:system:set grace_period.demo_key.show_popup --type=boolean --value=false
occ config:system:set skeletondirectory --type=string --value=/var/www/owncloud/core/skeleton # reset to default skeleton

# theme will never be signed because if somebody changes a template, it will be come invalid too
occ config:system:set integrity.ignore.missing.app.signature 1 --value=theme-qnap

true
