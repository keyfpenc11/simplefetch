#!/bin/bash

echo Simplefetch beta  v0.3
echo
echo
echo User: $USER
echo Hostname: $HOSTNAME
echo
echo Kernel version: "$(uname -r)"
echo
echo Uptime: "$(uptime -p)"
echo 'Date (Local):' "$(date)"
echo 'Date (UTF):' "$(date -u)"
echo

