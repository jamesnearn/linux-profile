#!/bin/bash

# https://askubuntu.com/questions/1230494/how-do-i-enable-console-blanking-and-display-power-save-on-a-laptop-server-insta

echo "from the main terminal, not ssh... this appends ANSI to /etc/issue"

setterm --blank 1 --powerdown 2 >> /etc/issue

