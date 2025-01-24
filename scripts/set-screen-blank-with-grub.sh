#!/bin/bash

# https://superuser.com/questions/1818499/turn-debian-laptop-tty-monitor-off-at-start
crudini --set /etc/default/grub "" GRUB_CMDLINE_LINUX "\"consoleblank=45\""

update-grub

