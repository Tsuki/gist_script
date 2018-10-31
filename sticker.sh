#! /bin/sh
#! /bin/sh
for var in "$@"
do
    convert $var -resize 512x512 ${var%%.*}.png
done
