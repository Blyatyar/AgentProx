#!/bin/bash

apt install ttf-mscorefonts-installer

apt --fix-broken install

apt install libgtkglext1

apt install libpcsclite1

apt install pcscd

dpkg -i xagt_34.28.1-1.ubuntu16_amd64.deb

apt update

apt upgrade

mv agent_config.json /opt/fireeye/bin


cd /opt/fireeye/bin

ls

pwd

/opt/fireeye/bin/xagt -i agent_config.json

service xagt start

service xagt status


