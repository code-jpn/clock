#!/bin/bash
export TZ=Asia/Tokyo
DATE=$(date '+%Y-%m-%d %H:%M:%S')
convert -size 250x40 xc:white -gravity center \
  -pointsize 24 -annotate 0 "$DATE" clock.png
