#!/usr/bin/env bash

dconf load /org/gnome/shell/extensions/dash-to-dock/ < $HOME/.local/share/arcos/arcos-desktop/dash-to-dock-ubuntu-arcos.ini
dconf load /org/gnome/shell/extensions/blur-my-shell/ < $HOME/.local/share/arcos/arcos-desktop/blur-ubuntu-arcos.ini
gsettings set org.gnome.shell disabled-extensions "[]"
gsettings set org.gnome.shell enabled-extensions "['accent-directories@taiwbi.com', 'blur-my-shell@aunetx', 'ding@rastersoft.com', 'dash-to-dock@micxgx.gmail.com', 'appindicatorsupport@rgcjonas.gmail.com', 'arch-update@RaphaelRochet', 'quick-settings-audio-panel@rayzeq.github.io']"
gsettings set org.gnome.desktop.wm.preferences button-layout ':minimize,maximize,close'
