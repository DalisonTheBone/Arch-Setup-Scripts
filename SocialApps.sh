#!/bin/sh

# Install Discord
sudo pacman -S --noconfirm discord

# Install Launchers
sudo pacman -S --noconfirm lutris steam

# Install Wine
sudo pacman -S --noconfirm wine wine-mono wine-gecko winetricks

# Install Roblox
flatpak install -y flathub org.vinegarhq.Sober
flatpak install -y flathub org.vinegarhq.Vinegar
