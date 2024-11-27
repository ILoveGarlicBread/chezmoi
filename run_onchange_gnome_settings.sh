#!/bin/bash

timedatectl set-local-rtc 1 --adjust-system-clock
echo "Enabling tap to click..."
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
echo "Tap to click status: "
gsettings get org.gnome.desktop.peripherals.touchpad tap-to-click

echo "\nAdjusting volume step..."
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-step 1
echo -n "Volume step = "
gsettings get org.gnome.settings-daemon.plugins.media-keys volume-step
gsettings set org.gnome.settings-daemon.plugins.power idle-brightness 100
