x = curl https://raw.githubusercontent.com/antoniotrkdz/pialla/master/livella
if [ "$x" == "pialla" ]; then
  echo "x has the value 'pialla'" >> ./report.log
fi
