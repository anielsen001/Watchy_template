#!/usr/bin/bash

# this code mirrors the getting started instructions for Watchy found here:
# https://watchy.sqfmi.com/docs/getting-started/

# grab the required libary dependencies, will fail
pio run

# copy the 7 SEG code into the src directory
cp .pio/libdeps/esp32dev/Watchy/examples/WatchFaces/7_SEG/*.{ino,cpp,h} src/

# build the 7 SEG library
pio run
