#!/bin/bash

docker run --name v2ray \
-v $PWD/Caddyfile:/etc/Caddyfile \
-v $PWD/v2ray.json:/etc/v2ray/config.json \
v2ray