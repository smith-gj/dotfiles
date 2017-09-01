#!/usr/bin/env sh

# Terminate bar instances
killall -q polybar

# Wait until all processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch bars
polybar example &


echo "Bars launched..."
