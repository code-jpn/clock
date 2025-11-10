#!/bin/bash
DATE=$(date '+%Y-%m-%d %H:%M:%S')
convert -size 400x100 xc:lightblue -gravity center \
  -pointsize 24 -annotate 0 "$DATE" clock.png
