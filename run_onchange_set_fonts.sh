#!/bin/bash
echo "\nApplying fonts..."
mkdir -p ~/.local/share/fonts/
cp -r ~/dotfiles/fonts ~/.local/share/
# Set fonts
gsettings set org.gnome.desktop.interface document-font-name 'Roboto 11'
gsettings set org.gnome.desktop.interface monospace-font-name 'FiraCode Nerd Font Mono weight=450 10'
gsettings set org.gnome.desktop.interface font-name 'Roboto 11'
gsettings set org.gnome.desktop.wm.preferences titlebar-font 'Roboto Bold 11'
