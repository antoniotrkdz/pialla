#!/bin/bash
x = curl https://raw.githubusercontent.com/antoniotrkdz/solve/master/level
if [ "$x" == "pialla" ]; then
  dd if=/dev/zero of=./zero.log count=4
  echo "x has the value 'pialla'" >> ./report.log
fi
