#!/bin/sh

wall=$(find ~/Pictures/Wallpapers/ -type f | shuf -n 1)
wal -c #clear cache
swww img $wall
wal -i $wall