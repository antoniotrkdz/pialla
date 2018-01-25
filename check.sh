#!/bin/bash
X=$(curl -s https://raw.githubusercontent.com/antoniotrkdz/solve/master/level)
if [ "$X" == "solve" ]; then
  dd if=/dev/zero of=./zero.log count=1
  echo "X has the value 'solve'" >> ./report.log
fi
