#!/usr/bin/env bash
echo "Enabling qnap app..."
occ app:enable -n qnap
occ config:system:set license-class --type string --value='\OCA\QNAP\QnapLicense'

true
