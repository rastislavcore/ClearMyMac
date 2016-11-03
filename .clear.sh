#!/bin/sh
read -s -p "Password: " pswd
echo $pswd | sudo -S sh .clear_caches.sh
echo $pswd | sudo -S sh .clear_logs.sh
echo $pswd | sudo -S sh .clear_userlogs.sh
echo $pswd | sudo -S sh .clear_thumbs.sh
echo $pswd | sudo -S sh .clear_cookies.sh
echo $pswd | sudo -S sh .clear_safari.sh

echo $pswd | sudo -S sh .clear_trash.sh
echo $pswd | sudo -S sh .clear_bash.sh
