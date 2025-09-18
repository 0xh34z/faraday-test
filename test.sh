#!/bin/bash

while true; do
  ping -c 1 1.1.1.1 > /dev/null

  if [ $? -eq 0 ]; then
    mpv --no-terminal --quiet beep.mp3
  fi

#pauze tijdens pingen, pas aan naar wens
  sleep 1
done
