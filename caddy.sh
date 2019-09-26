#!/bin/bash
# FILE="/etc/Caddy"
nohup /bin/parent caddy  --log stdout --agree=false &
echo "配置 JSON 详情"
echo " "
cat /etc/v2ray/config.json
echo " "
/usr/bin/v2ray -config /etc/v2ray/config.json
