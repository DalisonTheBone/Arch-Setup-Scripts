#!/bin/sh

# Install Browser
flatpak install flathub com.brave.Browser -y

# Install File Manager and Terminal Emulator
sudo pacman -S --noconfirm dolphin kitty kate
