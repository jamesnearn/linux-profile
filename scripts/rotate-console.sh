#!/bin/bash

# https://askubuntu.com/questions/237963/how-do-i-rotate-my-display-when-not-using-an-x-server

# 0 - Normal rotation
# 1 - Rotate clockwise
# 2 - Rotate upside down
# 3 - Rotate counter-clockwise

echo 1 | sudo tee /sys/class/graphics/fbcon/rotate
