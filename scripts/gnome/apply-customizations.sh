#!/bin/bash
#gsettings set org.gnome.desktop.session idle-delay 0
#gsettings set org.gnome.desktop.screensaver idle-delay 0
#gsettings set org.gnome.desktop.screensaver lock-enabled false

gsettings set org.gnome.settings-daemon.plugins.power idle-dim false
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type 'suspend'
#gsettings set org.gnome.settings-daemon.plugins.power idle-brightness 30
gsettings set org.gnome.settings-daemon.plugins.power ambient-enabled true
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type 'suspend'
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-timeout 0
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-timeout 0
#gsettings set org.gnome.settings-daemon.plugins.power power-button-action 'suspend'
gsettings set org.gnome.desktop.interface show-battery-percentage true

