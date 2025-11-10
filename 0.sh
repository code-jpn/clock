#!/bin/bash
export TZ=Asia/Tokyo
DATE=$(date '+%Y-%m-%d %H:%M:%S')
convert -background transparent -fill black -pointsize 20 \
label:"$DATE" clock.png
