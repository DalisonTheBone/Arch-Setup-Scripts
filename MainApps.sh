#!/bin/sh

# Install Browser
flatpak install flathub com.brave.Browser

# Install File Manager and Terminal Emulator
sudo pacman -S --noconfirm dolphin konsole kate
