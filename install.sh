#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install python
apt-get install git
apt-get install wget
apt-get install ffmpeg

echo "[*] Todas as dependências foram instaladas, execute o comando \"npm start\" para iniciar imediatamente o script"
