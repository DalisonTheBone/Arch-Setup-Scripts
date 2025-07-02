#!/bin/sh

# Install KDE Plasma
sudo pacman -S --noconfirm plasma sddm
sudo systemctl enable sddm

# Install yay and git
sudo pacman -S --needed --noconfirm base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
sudo makepkg -si --noconfirm
cd ..

# Install flatpak
sudo pacman -S flatpak --noconfirm
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Allow Multilib in pacman conf
printf "[multilib]\nInclude = /etc/pacman.d/mirrorlist" >> /etc/pacman.conf

# Update System to add Multilib
sudo pacman -Syu
