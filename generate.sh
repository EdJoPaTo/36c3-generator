#!/bin/sh

node generator.js $@
ffmpeg -y -framerate 30 -i tmp/%d.png -pix_fmt yuv420p -v error output/$2.mp4
