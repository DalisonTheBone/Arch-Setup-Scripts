#!/bin/sh
echo "Starting Installation."
sudo bash Start.sh
clear
echo "Finished Start"

sudo bash MainApps.sh
clear
echo "Finished Installing Main Apps"

sudo bash SocialApps.sh
clear
echo "Finished Installing Social Apps"

sudo bash Programming.sh
clear
echo "Finished Installing programming apps and languages"

echo "Install complete!"
