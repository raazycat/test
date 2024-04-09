#!/bin/bash

check_and_disable_wifi() {
  content=$(curl -H "Cache-Control: no-cache"  --location --silent https://raw.githubusercontent.com/raazycat/test/main/valid.txt)
  if [[ "$content" == "1" ]]; then
    networksetup -setairportpower Wi-Fi off
  fi
}

while true; do
  check_and_disable_wifi
  sleep 180
done
