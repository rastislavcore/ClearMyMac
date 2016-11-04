#!/bin/sh
sudo defaults write com.apple.dock ResetLaunchPad -bool true; killall Dock
echo
echo Launchpad arranging: script ran.
