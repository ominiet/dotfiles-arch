#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

#for m in $(polybar --list-monitors | cut -d ":" -f1); do
#	(MONITOR=$m polybar --reload example &)
#done

MONITOR=DP-0 polybar --reload alt-left &
MONITOR=DP-2 polybar --reload alt-right &
MONITOR=DP-4 polybar --reload main &

echo "Bars Launched"
