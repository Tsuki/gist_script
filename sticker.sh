#! /bin/sh
convert $1 -resize 512x512 ${1%%.*}.png
