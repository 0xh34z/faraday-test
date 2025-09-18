#!/bin/bash

ping -c 1 1.1.1.1 > /dev/null

if [ $? -eq 0 ]; then
  termux-media-player play beep.mp3
fi