#!/bin/bash

mkdir -pv /usr/share/zsh-themes
mkdir -pv /usr/share/zsh-plugins

cd /usr/share/zsh-plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-autosuggestions.git

cd /usr/share/zsh-themes
git clone https://github.com/romkatv/powerlevel10k.git

pacman -S libreoffice-fresh-pt-br nmap arduino-ide pycharm-community-edition patchelf nvidia nvidia-settings nvidia-utils vim --noconfirm
pacman -S steam stella --noconfirm

cd $HOME/Downloads
git clone https://aur.archlinux.org/microsoft-edge-stable-bin.git
cd microsoft-edge-stable-bin
makepkg -si

cd $HOME/Downloads
git clone https://aur.archlinux.org/visual-studio-code-bin.git
cd visual-studio-code-bin
makepkg -si

cd $HOME/Downloads
git clone https://aur.archlinux.org/pcsx2-git.git
cd pcsx2-git
makepkg -si

cd $HOME/Downloads
git clone https://aur.archlinux.org/xsane.git
cd xsane
makepkg -si
