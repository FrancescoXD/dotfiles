#!/bin/bash

# Take a screenshot
scrot /tmp/screen_locked.png
# Pixelate it
mogrify -scale 10% -scale 1000% /tmp/screen_locked.png
# Run i3lock
i3lock -n -i /tmp/screen_locked.png
