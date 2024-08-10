#!/bin/bash
#
# Autostarted by the xfce4-session (Session Manager)
# in gorkiscript-autter.desktop  (a ".desktop file") placed
# at /etc/xdg/autostart/ on package installation.

xfce4-terminal --fullscreen --execute \
bash -c 'tail -n 33 $HOME/.bash_history ; bash'