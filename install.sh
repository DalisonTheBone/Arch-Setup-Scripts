#!/bin/sh
echo "Starting Installation."
./Start.sh
clear
echo "Finished Start"

./MainApps.sh
clear
echo "Finished Installing Main Apps"

./SocialApps.sh
clear
echo "Finished Installing Social Apps"

./Programming.sh
clear
echo "Finished Installing programming apps and languages"

echo "Install complete!"
