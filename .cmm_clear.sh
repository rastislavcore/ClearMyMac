#!/bin/sh
read -s -p "Password: " pswd
echo $pswd | sudo -S sh .cmm_clear_caches.sh
echo $pswd | sudo -S sh .cmm_clear_logs.sh
echo $pswd | sudo -S sh .cmm_clear_userlogs.sh
echo $pswd | sudo -S sh .cmm_clear_thumbs.sh
echo $pswd | sudo -S sh .cmm_clear_cookies.sh
echo $pswd | sudo -S sh .cmm_clear_crashes.sh
echo $pswd | sudo -S sh .cmm_clear_safari.sh

echo $pswd | sudo -S sh .cmm_clear_trash.sh
echo $pswd | sudo -S sh .cmm_clear_bash.sh
echo $pswd | sudo -S sh .cmm_arrange_launchpad.sh
