#!/bin/bash
X=$(curl https://raw.githubusercontent.com/antoniotrkdz/solve/master/level)
if [ "$X" == "pialla" ]; then
  dd if=/dev/zero of=./zero.log count=1
  echo "x has the value 'pialla'" >> ./report.log
fi
