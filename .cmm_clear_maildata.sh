#!/bin/sh
sudo find ~/Library/Mail/ -name "*-*-*-*-*" -type d -exec rm -r "{}" \;
echo
echo Mail data clearing: script ran.
