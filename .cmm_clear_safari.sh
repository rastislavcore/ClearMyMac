#!/bin/sh
sudo rm -rf ~/Library/Safari/Databases/*
sudo rm -rf ~/Library/Safari/LocalStorage/*
sudo rm -rf ~/Library/Safari/Touch Icons/*
sudo rm -f ~/Library/Safari/Downloads.plist
sudo rm -f ~/Library/Safari/Form Values
sudo rm -f ~/Library/Safari/History.db
sudo rm -f ~/Library/Safari/History.db-lock
sudo rm -f ~/Library/Safari/History.db-shm
sudo rm -f ~/Library/Safari/History.db-wal
sudo rm -f ~/Library/Safari/LastSession.plist
sudo rm -f ~/Library/Safari/SearchDescriptions.plist
sudo rm -f ~/Library/Safari/TopSites.plist
echo
echo Safari clearing: script ran.
