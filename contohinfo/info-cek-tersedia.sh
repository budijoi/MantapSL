#!/bin/bash
domain=$(cat /etc/xray/domain)
clear
echo -e "Opok TSEL WorryFree:"
echo -e "Methode NGINX over WEBSOCKET"
echo -e "Payload HTTP:"
echo -e "GET /worryfree [protocol][crlf]Host: tsel.me[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "Server Remote:"
echo -e "Kosongkan"

echo -e "TSEL Ilmupedia:"
echo -e "Methode HTTP Websocket Bug Cloudflare"
echo -e "GET / [protocol][crlf]Host: $domain[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "Server Remote:"
echo -e "104.22.25.131:8880"

echo -e "Ruangguru:"
echo -e "Methode SSL/TLS Websocket Bug Cloudflare"
echo -e "GET wss://ruangguru.com/ [protocol][crlf]Host: [host][crlf]Upgrade: websocket[crlf][crlf]"
echo -e "SNI/Server Spoof:"
echo -e "ruangguru.com"
echo -e "Server Remote:"
echo -e "104.18.2.2:443"
echo -e ""

