#!/bin/bash
packages=(
  zsh
  ifplugd
  kitty-git
  fortune-mod
  fastfetch
  neovim
  extension-manager
  qbittorrent
  ufw
  libgda
  ranger
  bat
  jq
  sl
  lsd
  python-pip
  ocs-url
  qemu
  virt-manager
  vlc
  sox
  rmtrash
  timeshift
  thunderbird
  vesktop-bin
  yazi
  lazygit
  zoxide
  acpi
  ttf-roboto
  ttf-fira-code
  grub-customizer
  grub-btrfs
  rhythmbox
  paru
)

for package in "${packages[@]}"; do
  yay -S --noconfirm "$package"
done
