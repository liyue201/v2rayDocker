# 一键 V2ray websocket + TLS

- 修改Caddyfile中的test为自己购买的域名
- 执行
```
docker run --name v2ray -d \
-p 443:443 \
-p 80:80 \
-v $PWD/Caddyfile:/srv/Caddyfile \
-v $PWD/v2ray.json:/etc/v2ray/config.json \
-v $PWD/caddy.sh:/caddy.sh \
pengchujin/v2ray_ws:0.08  
```




