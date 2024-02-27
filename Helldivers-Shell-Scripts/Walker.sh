#!/bin/bash

# Press and hold Ctrl key
xdotool keydown ctrl

# Insert a 50ms delay between each key press
sleep 0.05
xdotool key s
sleep 0.05
xdotool key d
sleep 0.05
xdotool key w
sleep 0.05
xdotool key a
sleep 0.05
xdotool key s
sleep 0.05
xdotool key s
sleep 0.05

# Release Ctrl key
xdotool keyup ctrl
