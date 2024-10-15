#!/usr/bin/env bash

rm /home/neto/.cache/wal/shcemes/*
wal -i /home/neto/.config/hypr/wallpaper.jpg

# Check if waybar is running
if pgrep -x "waybar" > /dev/null; then
    # If it is running, kill it
    echo "Killing waybar..."
    pkill -x "waybar"
else
    # If it is not running, launch it
    echo "Launching waybar..."
    waybar &
fi
