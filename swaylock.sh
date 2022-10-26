#!/bin/sh

PICTURE=/tmp/swaylock.png
SCREENSHOT="grim $PICTURE"

BLUR="32x9"

$SCREENSHOT
convert $PICTURE -blur $BLUR $PICTURE
swaylock -i $PICTURE
rm $PICTURE
