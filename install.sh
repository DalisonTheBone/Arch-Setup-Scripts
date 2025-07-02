#!/bin/sh
echo "Starting Installation."
sh Start.sh
clear
echo "Finished Start"

sh MainApps.sh
clear
echo "Finished Installing Main Apps"

sh SocialApps.sh
clear
echo "Finished Installing Social Apps"

sh Programming.sh
clear
echo "Finished Installing programming apps and languages"

echo "Install complete!"

sudo reboot