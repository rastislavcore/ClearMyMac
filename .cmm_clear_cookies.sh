#!/bin/sh
find ~/Library/Cookies/ -name "*.cookies" -type f -delete
find ~/Library/Cookies/ -name "*.binarycookies" -type f -delete
echo
echo Cookies clearing: script ran.
