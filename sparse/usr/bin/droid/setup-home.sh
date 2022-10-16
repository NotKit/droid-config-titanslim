#!/bin/sh
if [ ! -f /userdata/home.img ]; then
    fallocate -l 60G /userdata/home.img
fi
