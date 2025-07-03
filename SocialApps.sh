#!/bin/sh

# Install Discord
sudo pacman -S --noconfirm discord

# Install Launchers
sudo pacman -S --noconfirm lutris steam

# Install Wine and Protone GE
sudo pacman -S --noconfirm wine wine-mono wine-gecko winetricks
flatpak install flathub net.davidotek.pupgui2 -y
sudo pacman -S --noconfirm lib32-gst-plugins-base lib32-gst-plugins-good lib32-alsa-plugins lib32-libpulse 

# Install Roblox
flatpak install -y flathub org.vinegarhq.Sober
flatpak install -y flathub org.vinegarhq.Vinegar
