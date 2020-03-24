#!/bin/bash

IMG="$1"
if [ ! -f  "$IMG" ]; then
	echo "$IMG does not exist"
	exit 1
fi

THUMB="${IMG}_t.jpg"

convert -define jpeg:size=500x500 "$IMG" -thumbnail '300x300>' "$THUMB"
