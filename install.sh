#!/bin/sh
echo "Starting Installation."
sudo bash ./Start.sh

echo "Finished Start"

sudo bash ./MainApps.sh

echo "Finished Installing Main Apps"

sudo bash ./SocialApps.sh

echo "Finished Installing Social Apps"

sudo bash ./Programming.sh

echo "Finished Installing programming apps and languages"

echo "Install complete!"
