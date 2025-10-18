#! /bin/sh

# Update the packages to the latest
dnf update

# Base Programs
pacman -S screenfetch -y
dnf install kitty -y
dnf install hyprland -y
dnf install hyprland-devel -y
dnf install hyprlock -y
dnf install hyprpaper -y
dnf install hypridle -y
dnf install waybar -y
sudo dnf install eww -y

flatpak install flathub com.visualstudio.code -y
flatpak install flathub com.valvesoftware.Steam -y
flatpak install flathub com.discordapp.Discord -y
flatpak install flathub net.lutris.Lutris -y
flatpak install flathub org.localsend.localsend_app -y
flatpak install flathub org.chromium.Chromium -y
flatpak install flathub org.videolan.VLC -y