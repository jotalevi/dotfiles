#!/usr/bin/env bash

rm /home/neto/.cache/wal/schemes/*
wal -i /home/neto/.config/hypr/wallpaper.jpg

killall -9 waybar
waybar
