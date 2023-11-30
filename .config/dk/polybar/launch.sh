#!/bin/bash

# Terminate already running bar instances
#killall -q polybar
# If all your bars have ipc enabled, you can also use 
 polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini

polybar -c ~/.config/dk/polybar/config.ini top 2>/home/wickedlester/.polybar_t.log & disown

